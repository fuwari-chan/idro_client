.class public Lcom/applisto/appcloner/classes/SplashScreenActivity;
.super Landroid/app/Activity;
.source "SplashScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOriginalActivityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isGif([B)Z
    .locals 4
    .param p0, "data"    # [B

    .line 121
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x47

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x46

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic lambda$yXLk1id2mEUWEr-fgdpI8_Zunbs(Lcom/applisto/appcloner/classes/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->startApp()V

    return-void
.end method

.method private startApp()V
    .locals 3

    .line 106
    sget-object v0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    const-string v1, "startApp; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 110
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v0

    .line 48
    .local v0, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    const-string v1, "splashScreenDuration"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .local v1, "splashScreenDuration":I
    :try_start_1
    const-string v2, "splashScreenMargin"

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 53
    .local v2, "splashScreenMargin":F
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lcom/applisto/appcloner/classes/Utils;->getRealScreenSize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    .line 54
    .local v3, "realScreenSize":Landroid/graphics/Point;
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 55
    .local v4, "horizontalMargin":I
    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 58
    .local v5, "verticalMargin":I
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, ".splashScreenFile"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v6

    .line 59
    .local v6, "bytes":[B
    invoke-static {v6}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->isGif([B)Z

    move-result v7

    .line 60
    .local v7, "gif":Z
    if-eqz v7, :cond_0

    .line 61
    new-instance v8, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, p0, v9}, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 62
    .local v8, "gifView":Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .local v9, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    move-object v8, v9

    .line 66
    .end local v9    # "frameLayout":Landroid/widget/FrameLayout;
    .local v8, "contentView":Landroid/view/View;
    goto :goto_0

    .line 67
    .end local v8    # "contentView":Landroid/view/View;
    :cond_0
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 68
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .local v9, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    move-object v8, v9

    .line 72
    .end local v9    # "imageView":Landroid/widget/ImageView;
    .local v8, "contentView":Landroid/view/View;
    :goto_0
    invoke-virtual {v8, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-virtual {p0, v8}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .end local v2    # "splashScreenMargin":F
    .end local v3    # "realScreenSize":Landroid/graphics/Point;
    .end local v4    # "horizontalMargin":I
    .end local v5    # "verticalMargin":I
    .end local v6    # "bytes":[B
    .end local v7    # "gif":Z
    .end local v8    # "contentView":Landroid/view/View;
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x81

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 80
    .local v2, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .local v3, "metaData":Landroid/os/Bundle;
    if-eqz v3, :cond_2

    .line 83
    const-string v4, "com.applisto.appcloner.originalActivityName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 85
    iget-object v4, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 89
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    .local v4, "i":Landroid/content/Intent;
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/applisto/appcloner/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;

    invoke-direct {v6, p0}, Lcom/applisto/appcloner/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;-><init>(Lcom/applisto/appcloner/classes/SplashScreenActivity;)V

    mul-int/lit16 v7, v1, 0x3e8

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .end local v0    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v1    # "splashScreenDuration":I
    .end local v2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v3    # "metaData":Landroid/os/Bundle;
    .end local v4    # "i":Landroid/content/Intent;
    :cond_2
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
