.class Lcom/applisto/appcloner/classes/CrashHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/CrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/CrashHandler;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .line 33
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->access$200(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->access$300(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "appName":Ljava/lang/String;
    iget-object v1, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v1}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "title":Ljava/lang/String;
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "message":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1c

    const-string v5, "Please try enabling the \'Adaptive icons support\' option."

    if-lt v3, v4, :cond_3

    :try_start_1
    const-string v3, "You need to use a Theme.AppCompat theme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "requires your app theme to be Theme.AppCompat"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    :cond_2
    move-object v2, v5

    .line 55
    :cond_3
    const-string v3, "android.content.res.Resources$NotFoundException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    iget-object v3, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/CrashHandler;->access$400(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    const-string v3, "Please clone the standalone version of this app, not the Play Store version."

    move-object v2, v3

    goto :goto_2

    .line 58
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_a

    .line 59
    move-object v2, v5

    goto :goto_2

    .line 61
    :cond_5
    const-string v3, "dlopen failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "java.lang.UnsatisfiedLinkError"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 63
    :cond_6
    const-string v3, "java.lang.NullPointerException: Attempt to read from field \'java.lang.String android.content.pm.PackageItemInfo.packageName\' on a null object reference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 65
    iget-object v3, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66
    return-void

    .line 68
    :cond_7
    const-string v3, "Please try enabling the \'Ignore crashes\' option."

    move-object v2, v3

    goto :goto_2

    .line 69
    :cond_8
    const-string v3, "java.lang.ClassNotFoundException: Didn\'t find class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 70
    const-string v3, "Please try enabling the \'Increase compatibility\' option or use the manifest cloning mode."

    move-object v2, v3

    goto :goto_2

    .line 62
    :cond_9
    :goto_1
    const-string v3, "Please try enabling the \'Skip native libraries\' under \'Cloning options\'."

    move-object v2, v3

    .line 73
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    .line 74
    invoke-static {v3}, Lcom/applisto/appcloner/classes/CrashHandler;->access$300(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 76
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/CrashHandler;->access$300(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 81
    .local v4, "builder":Landroid/app/Notification$Builder;
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b

    .line 84
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 87
    :cond_b
    const v5, 0x60a40a2e

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "title":Ljava/lang/String;
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "notificationManager":Landroid/app/NotificationManager;
    .end local v4    # "builder":Landroid/app/Notification$Builder;
    :cond_c
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/CrashHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler$1;->this$0:Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/CrashHandler;->access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 96
    :cond_d
    return-void
.end method
