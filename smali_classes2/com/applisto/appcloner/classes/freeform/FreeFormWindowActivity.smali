.class public Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;
.super Landroid/app/Activity;
.source "FreeFormWindowActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultActivityBounds()Landroid/graphics/Rect;
    .locals 8

    .line 127
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 128
    .local v0, "realScreenSize":Landroid/graphics/Point;
    sget-object v1, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultActivityBounds; realScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    .local v1, "width":I
    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 132
    .local v2, "height":I
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 133
    .local v3, "left":I
    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 134
    .local v4, "top":I
    add-int v5, v3, v1

    .line 135
    .local v5, "right":I
    add-int v6, v4, v2

    .line 137
    .local v6, "bottom":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7
.end method

.method public loadActivityBounds()Landroid/graphics/Rect;
    .locals 10

    .line 97
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 98
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "free_form_window_left"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 99
    .local v2, "left":I
    const-string v4, "free_form_window_top"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 100
    .local v4, "top":I
    const-string v5, "free_form_window_right"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 101
    .local v5, "right":I
    const-string v6, "free_form_window_bottom"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 103
    .local v3, "bottom":I
    sget-object v6, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadActivityBounds; left: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", top: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", right: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .local v6, "rect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v7

    .line 112
    .local v7, "realScreenSize":Landroid/graphics/Point;
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v7, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_1

    iget v8, v6, Landroid/graphics/Rect;->top:I

    if-nez v8, :cond_1

    .line 113
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v7, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v9, :cond_1

    .line 114
    return-object v0

    .line 117
    :cond_1
    return-object v6

    .line 119
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "left":I
    .end local v3    # "bottom":I
    .end local v4    # "top":I
    .end local v5    # "right":I
    .end local v6    # "rect":Landroid/graphics/Rect;
    .end local v7    # "realScreenSize":Landroid/graphics/Point;
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->sFreeFormWindow:Lcom/applisto/appcloner/classes/freeform/FreeFormWindow;

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 45
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .local v1, "metaData":Landroid/os/Bundle;
    if-eqz v1, :cond_4

    .line 48
    const-string v2, "com.applisto.appcloner.originalActivityName"

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "originalActivityName":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 54
    :cond_1
    sget-object v3, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate; originalActivityName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 61
    .local v4, "extras":Landroid/os/Bundle;
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->loadActivityBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 66
    .local v5, "activityBounds":Landroid/graphics/Rect;
    if-nez v5, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->getDefaultActivityBounds()Landroid/graphics/Rect;

    move-result-object v6

    move-object v5, v6

    .line 71
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 72
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->finish()V

    .line 73
    invoke-virtual {p0, v6, v6}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 75
    sget-object v6, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate; activityBounds: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 79
    .local v6, "options":Landroid/os/Bundle;
    invoke-virtual {p0, v3, v6}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 80
    sget-object v7, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate; intent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", options: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "metaData":Landroid/os/Bundle;
    .end local v2    # "originalActivityName":Ljava/lang/String;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "activityBounds":Landroid/graphics/Rect;
    .end local v6    # "options":Landroid/os/Bundle;
    :cond_4
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applisto/appcloner/classes/freeform/FreeFormWindowActivity;->overridePendingTransition(II)V

    .line 92
    return-void
.end method
