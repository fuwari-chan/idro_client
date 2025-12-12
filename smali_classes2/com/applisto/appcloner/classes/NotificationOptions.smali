.class public Lcom/applisto/appcloner/classes/NotificationOptions;
.super Lcom/applisto/appcloner/classes/OnAppExitListener;
.source "NotificationOptions.java"


# static fields
.field private static final ACTION_SNOOZE_NOTIFICATION:Ljava/lang/String; = "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

.field private static final EXTRA_SNOOZE_ACTION:Ljava/lang/String; = "snooze_action"

.field private static final TAG:Ljava/lang/String;

.field private static mAllowNotificationsWhenRunning:Z

.field private static mBlockAllNotifications:Z

.field private static mNotificationColor:Ljava/lang/Integer;


# instance fields
.field private mHeadsUpNotifications:Z

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mLocalOnlyNotifications:Z

.field private mNoOngoingNotifications:Z

.field private mNotificationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNotificationFilterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationLightsColor:Ljava/lang/String;

.field private mNotificationLightsPattern:Ljava/lang/String;

.field private mNotificationPriority:Ljava/lang/String;

.field private mNotificationQuietTime:Z

.field private mNotificationQuietTimeEndHour:I

.field private mNotificationQuietTimeEndMinute:I

.field private mNotificationQuietTimeStartHour:I

.field private mNotificationQuietTimeStartMinute:I

.field private mNotificationSnoozeTimeout:I

.field private mNotificationSound:Ljava/lang/String;

.field private mNotificationTextReplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationTimeout:I

.field private mNotificationTintStatusBarIcon:Z

.field private mNotificationVibration:Ljava/lang/String;

.field private mNotificationVisibility:Ljava/lang/String;

.field private mRemoveNotificationActions:Z

.field private mRemoveNotificationIcon:Z

.field private mRemoveNotificationPeople:Z

.field private mReplaceNotificationIcon:Z

.field private mRunning:Z

.field private mShowNotificationTime:Z

.field private mSimpleNotifications:Z

.field private mSingleNotificationCategory:Ljava/lang/String;

.field private mSnoozeNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 12
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .line 97
    const-string v0, ":"

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/OnAppExitListener;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    .line 92
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    .line 99
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "blockAllNotifications"

    invoke-virtual {p1, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    .line 100
    const-string v4, "allowNotificationsWhenRunning"

    invoke-virtual {p1, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sput-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    .line 101
    const/4 v4, 0x0

    const-string v5, "notificationFilter"

    invoke-virtual {p1, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .local v5, "notificationFilter":Ljava/lang/String;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 105
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 107
    iget-object v10, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .end local v9    # "s":Ljava/lang/String;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const-string v6, "notificationQuietTime"

    invoke-virtual {p1, v6, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    .line 113
    const/4 v6, 0x1

    :try_start_0
    const-string v7, "notificationQuietTimeStart"

    const-string v8, "21:00"

    invoke-virtual {p1, v7, v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 114
    .local v7, "arr":[Ljava/lang/String;
    aget-object v8, v7, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    .line 115
    aget-object v8, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    .line 116
    const-string v8, "notificationQuietTimeEnd"

    const-string v9, "07:00"

    invoke-virtual {p1, v8, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    .end local v7    # "arr":[Ljava/lang/String;
    .local v0, "arr":[Ljava/lang/String;
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    .line 118
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "arr":[Ljava/lang/String;
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v0, "notificationColorUseStatusBarColor"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "statusBarColor"

    invoke-virtual {p1, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    goto :goto_2

    .line 125
    :cond_2
    const-string v0, "notificationColor"

    invoke-virtual {p1, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    .line 127
    :goto_2
    const-string v0, "notificationTintStatusBarIcon"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    .line 128
    const-string v0, "NO_CHANGE"

    const-string v1, "notificationSound"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    .line 129
    const-string v1, "notificationVibration"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    .line 130
    const-string v1, "notificationTimeout"

    invoke-virtual {p1, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    .line 131
    const-string v1, "notificationSnoozeTimeout"

    invoke-virtual {p1, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    .line 132
    const-string v1, "headsUpNotifications"

    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    .line 133
    const-string v1, "localOnlyNotifications"

    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    .line 134
    const-string v1, "noOngoingNotifications"

    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    .line 135
    const-string v1, "showNotificationTime"

    invoke-virtual {p1, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    .line 136
    const-string v1, "defaultNotificationLights"

    invoke-virtual {p1, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v2

    .line 137
    const-string v7, "notificationLightsPattern"

    invoke-virtual {v2, v7, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->forObject(Ljava/lang/String;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v1

    .line 139
    const-string v2, "notificationLightsColor"

    invoke-virtual {v1, v2, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    .line 140
    const-string v1, "notificationVisibility"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    .line 141
    const-string v1, "notificationPriority"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    .line 142
    const-string v0, "replaceNotificationIcon"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    .line 143
    const-string v0, "removeNotificationIcon"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    .line 144
    const-string v0, "removeNotificationActions"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    .line 145
    const-string v0, "removeNotificationPeople"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    .line 146
    const-string v0, "simpleNotifications"

    invoke-virtual {p1, v0, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSimpleNotifications:Z

    .line 147
    const-string v0, "notificationCategories"

    invoke-virtual {p1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->forObjectArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    .local v0, "notificationCategories":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    const-string v1, "ignoreCase"

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applisto/appcloner/classes/CloneSettings;

    .line 150
    .local v7, "notificationCategory":Lcom/applisto/appcloner/classes/CloneSettings;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 151
    .local v8, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v9, "name"

    invoke-virtual {v7, v9, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v9, "keywords"

    invoke-virtual {v7, v9, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v7    # "notificationCategory":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v8    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_3

    .line 157
    :cond_3
    const-string v3, "singleNotificationCategory"

    invoke-virtual {p1, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    .line 158
    const-string v3, "notificationTextReplacements"

    invoke-virtual {p1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->forObjectArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 159
    .local v3, "notificationTextReplacements":Ljava/util/List;, "Ljava/util/List<Lcom/applisto/appcloner/classes/CloneSettings;>;"
    if-eqz v3, :cond_4

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applisto/appcloner/classes/CloneSettings;

    .line 161
    .local v7, "notificationTextReplacement":Lcom/applisto/appcloner/classes/CloneSettings;
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .restart local v8    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v9, "replace"

    invoke-virtual {v7, v9, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v9, "with"

    invoke-virtual {v7, v9, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "replaceInTitle"

    invoke-virtual {v7, v10, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "replaceInContent"

    invoke-virtual {v7, v10, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "replaceInMessages"

    invoke-virtual {v7, v10, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "replaceInActions"

    invoke-virtual {v7, v10, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "replaceInActions"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v9, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .end local v7    # "notificationTextReplacement":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v8    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_4

    .line 173
    :cond_4
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mBlockAllNotifications: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mAllowNotificationsWhenRunning: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationFilterSet: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationQuietTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationQuietTimeStartHour: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationQuietTimeStartMinute: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationQuietTimeEndHour: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationQuietTimeEndMinute: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationColor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationTintStatusBarIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationSound: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationVibration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationTimeout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationSnoozeTimeout: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mHeadsUpNotifications: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mLocalOnlyNotifications: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNoOngoingNotifications: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mShowNotificationTime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationLightsPattern: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationLightsColor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationVisibility: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationPriority: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mReplaceNotificationIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mRemoveNotificationIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mRemoveNotificationActions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mRemoveNotificationPeople: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mSimpleNotifications: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSimpleNotifications:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationCategories: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mSingleNotificationCategory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOptions; mNotificationTextReplacements: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->isAppClonerClassesNotification()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    return v0
.end method

.method static synthetic access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    return v0
.end method

.method static synthetic access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    return v0
.end method

.method static synthetic access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    return v0
.end method

.method static synthetic access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    return v0
.end method

.method static synthetic access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/applisto/appcloner/classes/NotificationOptions;)I
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    return v0
.end method

.method static synthetic access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSimpleNotifications:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;
    .param p1, "x1"    # Landroid/app/Notification;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z
    .param p6, "x6"    # Z
    .param p7, "x7"    # Z
    .param p8, "x8"    # Z

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method static synthetic access$3700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    return v0
.end method

.method static synthetic access$500()Ljava/lang/Integer;
    .locals 1

    .line 53
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/app/Notification;

    .line 53
    invoke-static {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$800(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/NotificationOptions;->getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 53
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    return v0
.end method

.method private static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 4
    .param p0, "notification"    # Landroid/app/Notification;

    .line 895
    const/4 v0, 0x0

    .line 897
    .local v0, "extras":Landroid/os/Bundle;
    :try_start_0
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 906
    goto :goto_0

    .line 898
    :catchall_0
    move-exception v1

    .line 900
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    const-class v2, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 901
    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 902
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 905
    .end local v2    # "f":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 903
    :catch_0
    move-exception v2

    .line 904
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    .line 908
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 910
    :cond_0
    return-object v0
.end method

.method private getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    .line 916
    invoke-direct {p0, p2}, Lcom/applisto/appcloner/classes/NotificationOptions;->getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    .local v0, "channelName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 918
    const/4 v1, 0x0

    return-object v1

    .line 921
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_cloner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 922
    .local v1, "channelId":Ljava/lang/String;
    sget-object v2, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotificationChannelId; channelId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", channelName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 925
    .local v2, "channel":Landroid/app/NotificationChannel;
    nop

    .line 926
    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 927
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 929
    return-object v1
.end method

.method private getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 934
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotificationChannelName; returning mSingleNotificationCategory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    return-object v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 941
    .local v1, "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 942
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 944
    const-string v3, "keywords"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 945
    .local v3, "keywords":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 947
    const-string v4, "ignoreCase"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 948
    .local v4, "ignoreCase":Z
    if-eqz v4, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 950
    .local v5, "matchText":Ljava/lang/String;
    :goto_1
    sget-object v6, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNotificationChannelName; name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", keywords: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ignoreCase: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", matchText: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 954
    .local v9, "keyword":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 955
    if-eqz v4, :cond_2

    .line 956
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 958
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 959
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNotificationChannelName; found keyword; keyword: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    return-object v2

    .line 953
    .end local v9    # "keyword":Ljava/lang/String;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 965
    .end local v1    # "notificationCategory":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "keywords":Ljava/lang/String;
    .end local v4    # "ignoreCase":Z
    .end local v5    # "matchText":Ljava/lang/String;
    :cond_4
    goto/16 :goto_0

    .line 967
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private isAppClonerClassesNotification()Z
    .locals 8

    .line 876
    const/4 v0, 0x0

    .line 877
    .local v0, "notificationManager":Z
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 878
    .local v1, "stackTraceElements":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    .end local v0    # "notificationManager":Z
    .local v4, "notificationManager":Z
    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, v1, v0

    .line 879
    .local v5, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 880
    .local v6, "className":Ljava/lang/String;
    const-string v7, "android.app.NotificationManager"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 881
    const/4 v4, 0x1

    goto :goto_1

    .line 882
    :cond_0
    if-eqz v4, :cond_1

    .line 883
    const-string v0, "com.applisto.appcloner.classes."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 878
    .end local v5    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v6    # "className":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 886
    :cond_2
    return v3
.end method

.method private static replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "replace"    # Ljava/lang/String;
    .param p2, "with"    # Ljava/lang/CharSequence;
    .param p3, "ignoreCase"    # Z

    .line 1286
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1289
    .local v0, "b":Landroid/text/SpannableStringBuilder;
    if-eqz p3, :cond_0

    .line 1290
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "pos":I
    goto :goto_0

    .line 1292
    .end local v1    # "pos":I
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1294
    .restart local v1    # "pos":I
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1295
    return-object p0

    .line 1298
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1301
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1302
    .local v3, "start":I
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1303
    .local v4, "end":I
    if-eq v3, v2, :cond_2

    .line 1304
    invoke-virtual {v0, v3, v4, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1307
    :cond_2
    return-object v0
.end method

.method private replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 22
    .param p1, "notification"    # Landroid/app/Notification;
    .param p2, "replace"    # Ljava/lang/String;
    .param p3, "with"    # Ljava/lang/String;
    .param p4, "ignoreCase"    # Z
    .param p5, "replaceInTitle"    # Z
    .param p6, "replaceInContent"    # Z
    .param p7, "replaceInMessages"    # Z
    .param p8, "replaceInActions"    # Z

    .line 978
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceNotificationText; replace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ignoreCase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", replaceInTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", replaceInContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", replaceInMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", replaceInActions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget-object v0, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-direct {v10, v0, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 989
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2e

    .line 991
    invoke-static/range {p1 .. p1}, Lcom/applisto/appcloner/classes/NotificationOptions;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    .line 994
    .local v6, "extras":Landroid/os/Bundle;
    const/16 v0, 0x18

    if-eqz v15, :cond_7

    .line 997
    const-string v1, "android.title"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 998
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "android.title.big"

    if-nez v2, :cond_1

    .line 999
    invoke-direct {v10, v1, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1001
    const-string v2, "android.title"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1008
    :cond_1
    :goto_0
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1010
    invoke-direct {v10, v1, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1011
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1012
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1014
    :cond_2
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1018
    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_7

    .line 1021
    const-string v2, "android.conversationTitle"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1023
    invoke-direct {v10, v1, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1025
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1027
    :cond_4
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1032
    :cond_5
    :goto_2
    const-string v2, "android.hiddenConversationTitle"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1034
    invoke-direct {v10, v1, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1036
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1038
    :cond_6
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1044
    .end local v1    # "text":Ljava/lang/CharSequence;
    :cond_7
    :goto_3
    if-eqz v9, :cond_13

    .line 1047
    const-string v1, "android.text"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1048
    .local v2, "text":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1049
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1051
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1053
    :cond_8
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1058
    :cond_9
    :goto_4
    const-string v1, "android.subText"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1060
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1062
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1064
    :cond_a
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1069
    :cond_b
    :goto_5
    const-string v1, "android.infoText"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1071
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1073
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1075
    :cond_c
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1080
    :cond_d
    :goto_6
    const-string v1, "android.summaryText"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1082
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1084
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1086
    :cond_e
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1091
    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_11

    .line 1092
    const-string v1, "android.bigText"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1094
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1096
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1098
    :cond_10
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1104
    :cond_11
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_13

    .line 1105
    const-string v1, "android.selfDisplayName"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1107
    invoke-direct {v10, v2, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1109
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1111
    :cond_12
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1117
    .end local v2    # "text":Ljava/lang/CharSequence;
    :cond_13
    :goto_9
    const-string v5, "text"

    if-eqz v8, :cond_20

    .line 1120
    const-string v1, "android.textLines"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 1121
    .local v2, "textLines":[Ljava/lang/CharSequence;
    if-eqz v2, :cond_18

    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    array-length v0, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_16

    move/from16 v18, v0

    aget-object v0, v2, v4

    .line 1124
    .local v0, "textLine":Ljava/lang/CharSequence;
    invoke-direct {v10, v0, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v19

    .line 1125
    .local v19, "newTextLine":Ljava/lang/CharSequence;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_15

    .line 1126
    move-object/from16 v20, v2

    .end local v2    # "textLines":[Ljava/lang/CharSequence;
    .local v20, "textLines":[Ljava/lang/CharSequence;
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 1127
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    goto :goto_b

    .line 1126
    :cond_14
    move-object/from16 v2, v19

    .line 1129
    .end local v19    # "newTextLine":Ljava/lang/CharSequence;
    .local v2, "newTextLine":Ljava/lang/CharSequence;
    :goto_b
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1125
    .end local v20    # "textLines":[Ljava/lang/CharSequence;
    .local v2, "textLines":[Ljava/lang/CharSequence;
    .restart local v19    # "newTextLine":Ljava/lang/CharSequence;
    :cond_15
    move-object/from16 v20, v2

    .line 1123
    .end local v0    # "textLine":Ljava/lang/CharSequence;
    .end local v2    # "textLines":[Ljava/lang/CharSequence;
    .end local v19    # "newTextLine":Ljava/lang/CharSequence;
    .restart local v20    # "textLines":[Ljava/lang/CharSequence;
    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    move-object/from16 v2, v20

    goto :goto_a

    .line 1132
    .end local v20    # "textLines":[Ljava/lang/CharSequence;
    .restart local v2    # "textLines":[Ljava/lang/CharSequence;
    :cond_16
    move-object/from16 v20, v2

    .end local v2    # "textLines":[Ljava/lang/CharSequence;
    .restart local v20    # "textLines":[Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1133
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1135
    :cond_17
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d

    .line 1121
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v20    # "textLines":[Ljava/lang/CharSequence;
    .restart local v2    # "textLines":[Ljava/lang/CharSequence;
    :cond_18
    move-object/from16 v20, v2

    .line 1140
    .end local v2    # "textLines":[Ljava/lang/CharSequence;
    .restart local v20    # "textLines":[Ljava/lang/CharSequence;
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_20

    .line 1141
    const-string v0, "android.messages"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 1142
    .local v1, "messages":[Landroid/os/Parcelable;
    if-eqz v1, :cond_1f

    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    array-length v3, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1d

    aget-object v16, v1, v4

    .line 1145
    .local v16, "parcelable":Landroid/os/Parcelable;
    move-object/from16 v18, v1

    .end local v1    # "messages":[Landroid/os/Parcelable;
    .local v18, "messages":[Landroid/os/Parcelable;
    move-object/from16 v1, v16

    check-cast v1, Landroid/os/Bundle;

    .line 1148
    .local v1, "bundle":Landroid/os/Bundle;
    move/from16 v19, v3

    const-string v3, "sender"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1149
    .local v3, "bundleSender":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_19

    .line 1150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10, v3, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1151
    const-string v8, "sender"

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_19
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1156
    .local v8, "bundleText":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 1157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v10, v8, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1158
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 1162
    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "bundleSender":Ljava/lang/String;
    .end local v8    # "bundleText":Ljava/lang/String;
    .end local v16    # "parcelable":Landroid/os/Parcelable;
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v1, v18

    move/from16 v3, v19

    goto :goto_e

    .line 1165
    .end local v18    # "messages":[Landroid/os/Parcelable;
    .local v1, "messages":[Landroid/os/Parcelable;
    :cond_1d
    move-object/from16 v18, v1

    .end local v1    # "messages":[Landroid/os/Parcelable;
    .restart local v18    # "messages":[Landroid/os/Parcelable;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1166
    const/4 v1, 0x0

    new-array v3, v1, [Landroid/os/Parcelable;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_f

    .line 1168
    :cond_1e
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_f

    .line 1142
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    .end local v18    # "messages":[Landroid/os/Parcelable;
    .restart local v1    # "messages":[Landroid/os/Parcelable;
    :cond_1f
    move-object/from16 v18, v1

    .line 1174
    .end local v1    # "messages":[Landroid/os/Parcelable;
    .end local v20    # "textLines":[Ljava/lang/CharSequence;
    :cond_20
    :goto_f
    if-eqz v7, :cond_25

    .line 1176
    iget-object v0, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_24

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    iget-object v1, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    .line 1179
    .local v4, "action":Landroid/app/Notification$Action;
    iget-object v8, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {v10, v8, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1180
    iget-object v8, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 1181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .end local v4    # "action":Landroid/app/Notification$Action;
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1184
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 1185
    const/4 v4, 0x0

    new-array v1, v4, [Landroid/app/Notification$Action;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/Notification$Action;

    iput-object v1, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    goto :goto_11

    .line 1187
    :cond_23
    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v1, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    goto :goto_11

    .line 1176
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    .line 1174
    :cond_25
    const/4 v4, 0x0

    .line 1194
    :goto_11
    :try_start_0
    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v15, v0

    .line 1195
    .local v15, "bundle":Landroid/os/Bundle;
    if-eqz v15, :cond_2a

    .line 1196
    if-eqz v7, :cond_27

    .line 1197
    :try_start_1
    const-string v0, "actions"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1198
    .local v0, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    if-eqz v0, :cond_27

    .line 1199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    .line 1201
    .local v2, "action":Landroid/app/Notification$Action;
    iget-object v3, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {v10, v3, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 1202
    iget-object v3, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1205
    .end local v2    # "action":Landroid/app/Notification$Action;
    :cond_26
    goto :goto_12

    .line 1221
    .end local v0    # "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    .end local v15    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    move-object v11, v5

    move-object v15, v6

    const/16 v18, 0x0

    goto/16 :goto_17

    .line 1208
    .restart local v15    # "bundle":Landroid/os/Bundle;
    :cond_27
    :try_start_2
    const-string v0, "pages"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    .line 1209
    .local v9, "pages":[Landroid/os/Parcelable;
    if-eqz v9, :cond_29

    .line 1210
    array-length v8, v9

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_28

    aget-object v0, v9, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v0

    .line 1212
    .local v16, "page":Landroid/os/Parcelable;
    :try_start_3
    move-object/from16 v2, v16

    check-cast v2, Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1213
    .local v2, "n":Landroid/app/Notification;
    move-object/from16 v1, p0

    move/from16 v17, v3

    move-object/from16 v3, p2

    const/16 v18, 0x0

    move-object/from16 v4, p3

    move-object v11, v5

    move/from16 v5, p4

    move-object/from16 v19, v15

    move-object v15, v6

    .end local v6    # "extras":Landroid/os/Bundle;
    .local v15, "extras":Landroid/os/Bundle;
    .local v19, "bundle":Landroid/os/Bundle;
    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v20, v8

    move/from16 v8, p7

    move-object/from16 v21, v9

    .end local v9    # "pages":[Landroid/os/Parcelable;
    .local v21, "pages":[Landroid/os/Parcelable;
    move/from16 v9, p8

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1217
    .end local v2    # "n":Landroid/app/Notification;
    goto :goto_15

    .line 1215
    :catch_1
    move-exception v0

    goto :goto_14

    .end local v19    # "bundle":Landroid/os/Bundle;
    .end local v21    # "pages":[Landroid/os/Parcelable;
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v9    # "pages":[Landroid/os/Parcelable;
    .local v15, "bundle":Landroid/os/Bundle;
    :catch_2
    move-exception v0

    move/from16 v17, v3

    move-object v11, v5

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    .line 1216
    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v9    # "pages":[Landroid/os/Parcelable;
    .local v0, "e":Ljava/lang/Exception;
    .local v15, "extras":Landroid/os/Bundle;
    .restart local v19    # "bundle":Landroid/os/Bundle;
    .restart local v21    # "pages":[Landroid/os/Parcelable;
    :goto_14
    :try_start_5
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1210
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "page":Landroid/os/Parcelable;
    :goto_15
    add-int/lit8 v3, v17, 0x1

    move/from16 v7, p8

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v15, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    move-object/from16 v11, p1

    goto :goto_13

    .line 1221
    .end local v19    # "bundle":Landroid/os/Bundle;
    .end local v21    # "pages":[Landroid/os/Parcelable;
    :catch_3
    move-exception v0

    goto :goto_17

    .line 1210
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v9    # "pages":[Landroid/os/Parcelable;
    .local v15, "bundle":Landroid/os/Bundle;
    :cond_28
    move-object v11, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v9    # "pages":[Landroid/os/Parcelable;
    .local v15, "extras":Landroid/os/Bundle;
    .restart local v19    # "bundle":Landroid/os/Bundle;
    .restart local v21    # "pages":[Landroid/os/Parcelable;
    goto :goto_16

    .line 1209
    .end local v19    # "bundle":Landroid/os/Bundle;
    .end local v21    # "pages":[Landroid/os/Parcelable;
    .restart local v6    # "extras":Landroid/os/Bundle;
    .restart local v9    # "pages":[Landroid/os/Parcelable;
    .local v15, "bundle":Landroid/os/Bundle;
    :cond_29
    move-object v11, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    .end local v6    # "extras":Landroid/os/Bundle;
    .end local v9    # "pages":[Landroid/os/Parcelable;
    .local v15, "extras":Landroid/os/Bundle;
    .restart local v19    # "bundle":Landroid/os/Bundle;
    .restart local v21    # "pages":[Landroid/os/Parcelable;
    goto :goto_16

    .line 1195
    .end local v19    # "bundle":Landroid/os/Bundle;
    .end local v21    # "pages":[Landroid/os/Parcelable;
    .restart local v6    # "extras":Landroid/os/Bundle;
    .local v15, "bundle":Landroid/os/Bundle;
    :cond_2a
    move-object v11, v5

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    .line 1223
    .end local v6    # "extras":Landroid/os/Bundle;
    .local v15, "extras":Landroid/os/Bundle;
    :goto_16
    goto :goto_18

    .line 1221
    .end local v15    # "extras":Landroid/os/Bundle;
    .restart local v6    # "extras":Landroid/os/Bundle;
    :catch_4
    move-exception v0

    move-object v11, v5

    move-object v15, v6

    const/16 v18, 0x0

    .line 1222
    .end local v6    # "extras":Landroid/os/Bundle;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v15    # "extras":Landroid/os/Bundle;
    :goto_17
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_18
    :try_start_6
    const-string v0, "android.car.EXTENSIONS"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1228
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_2d

    .line 1229
    if-eqz p7, :cond_2d

    .line 1230
    const-string v1, "car_conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1231
    .local v1, "bundle2":Landroid/os/Bundle;
    if-eqz v1, :cond_2d

    .line 1232
    const-string v2, "messages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 1233
    .local v2, "messages":[Landroid/os/Parcelable;
    if-eqz v2, :cond_2d

    .line 1234
    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2d

    aget-object v5, v2, v4

    .line 1235
    .local v5, "message":Landroid/os/Parcelable;
    move-object v6, v5

    check-cast v6, Landroid/os/Bundle;

    .line 1236
    .local v6, "bundle3":Landroid/os/Bundle;
    const-string v7, "author"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1237
    .local v7, "_author":Ljava/lang/CharSequence;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 1238
    const-string v8, "author"

    invoke-direct {v10, v7, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1240
    :cond_2b
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1241
    .local v8, "_text":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1242
    invoke-direct {v10, v8, v12, v13, v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1234
    .end local v5    # "message":Landroid/os/Parcelable;
    .end local v6    # "bundle3":Landroid/os/Bundle;
    .end local v7    # "_author":Ljava/lang/CharSequence;
    .end local v8    # "_text":Ljava/lang/CharSequence;
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 1251
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "bundle2":Landroid/os/Bundle;
    .end local v2    # "messages":[Landroid/os/Parcelable;
    :cond_2d
    goto :goto_1a

    .line 1249
    :catch_5
    move-exception v0

    .line 1250
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1253
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v15    # "extras":Landroid/os/Bundle;
    :cond_2e
    :goto_1a
    return-void
.end method

.method private replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "replace"    # Ljava/lang/String;
    .param p3, "with"    # Ljava/lang/CharSequence;
    .param p4, "ignoreCase"    # Z

    .line 1257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    return-object p1

    .line 1261
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    return-object p3

    .line 1269
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/applisto/appcloner/classes/NotificationOptions;->replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1270
    .local v0, "newText":Ljava/lang/CharSequence;
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 1271
    move-object p1, v0

    .line 1272
    goto :goto_0

    .line 1278
    .end local v0    # "newText":Ljava/lang/CharSequence;
    :cond_2
    goto :goto_1

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object p1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 207
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/applisto/appcloner/classes/NotificationOptions;->mBlockAllNotifications:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationQuietTime:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    .line 211
    const-string v1, "NO_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTimeout:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mHeadsUpNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNoOngoingNotifications:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mShowNotificationTime:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationActions:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSimpleNotifications:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/NotificationOptions;->onCreate()Z

    .line 233
    invoke-virtual {p0, p1}, Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V

    .line 235
    :cond_1
    return-void
.end method

.method public install(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v1, "install; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    const-string v1, "sService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 257
    .local v0, "serviceField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 259
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 260
    sget-object v3, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v4, "onCreate; sService already initialized!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :cond_0
    sget-object v3, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v4, "onCreate; sService == null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_0
    const-class v3, Landroid/app/NotificationManager;

    const-string v4, "getService"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    .local v3, "instance":Ljava/lang/Object;
    const-string v4, "android.app.INotificationManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 271
    .local v4, "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v5

    new-instance v8, Lcom/applisto/appcloner/classes/NotificationOptions$1;

    invoke-direct {v8, p0, p1, v3}, Lcom/applisto/appcloner/classes/NotificationOptions$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    .line 808
    .local v6, "proxy":Ljava/lang/Object;
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    iget v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    if-lez v2, :cond_1

    .line 811
    new-instance v2, Lcom/applisto/appcloner/classes/NotificationOptions$2;

    invoke-direct {v2, p0}, Lcom/applisto/appcloner/classes/NotificationOptions$2;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions;)V

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 854
    :cond_1
    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x17

    if-lt v2, v7, :cond_2

    .line 856
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v7, ".notificationIconFile"

    invoke-virtual {v2, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v1

    .line 858
    .local v1, "bytes":[B
    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iput-object v2, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    .line 859
    sget-object v2, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "install; mIcon: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 862
    nop

    .end local v1    # "bytes":[B
    goto :goto_1

    .line 860
    :catch_0
    move-exception v1

    .line 861
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 867
    .end local v0    # "serviceField":Ljava/lang/reflect/Field;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "instance":Ljava/lang/Object;
    .end local v4    # "inf":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "proxy":Ljava/lang/Object;
    :cond_2
    :goto_1
    goto :goto_2

    .line 865
    :catch_1
    move-exception v0

    .line 866
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 239
    invoke-super {p0, p1}, Lcom/applisto/appcloner/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    .line 242
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 246
    sget-object v0, Lcom/applisto/appcloner/classes/NotificationOptions;->TAG:Ljava/lang/String;

    const-string v1, "onAppExit; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/NotificationOptions;->mRunning:Z

    .line 249
    return-void
.end method
