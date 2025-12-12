.class public Lcom/applisto/appcloner/classes/FakeCamera;
.super Ljava/lang/Object;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraActivity;,
        Lcom/applisto/appcloner/classes/FakeCamera$FakeCameraReceiver;,
        Lcom/applisto/appcloner/classes/FakeCamera$Hook4;,
        Lcom/applisto/appcloner/classes/FakeCamera$Hook3;,
        Lcom/applisto/appcloner/classes/FakeCamera$Hook2;,
        Lcom/applisto/appcloner/classes/FakeCamera$Hook1;
    }
.end annotation


# static fields
.field private static final ACTION_FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE"

.field private static final ACTION_FAKE_CAMERA_ROTATE_CLOCKWISE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_CLOCKWISE"

.field private static final ACTION_FAKE_CAMERA_SELECT_CAMERA_PICTURE:Ljava/lang/String; = "com.applisto.appcloner.action.FAKE_CAMERA_SELECT_CAMERA_PICTURE"

.field private static final NOTIFICATION_ID:I = 0x212ec208

.field private static final TAG:Ljava/lang/String;

.field private static sBitmap:Landroid/graphics/Bitmap;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static sJpegBytes:[B

.field private static sPictureTakenTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotificationDelayed()V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->hideNotification()V

    return-void
.end method

.method static synthetic access$400()Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$402(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Landroid/graphics/Bitmap;

    .line 54
    sput-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    return-object v0
.end method

.method static synthetic access$502([B)[B
    .locals 0
    .param p0, "x0"    # [B

    .line 54
    sput-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sJpegBytes:[B

    return-object p0
.end method

.method static synthetic access$600()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenTimestamp:J

    return-wide v0
.end method

.method static synthetic access$602(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 54
    sput-wide p0, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenTimestamp:J

    return-wide p0
.end method

.method static synthetic access$700()V
    .locals 0

    .line 54
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->showNotification()V

    return-void
.end method

.method static synthetic access$800()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method private static hideNotification()V
    .locals 2

    .line 355
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "hideNotification; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 360
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_0

    .line 361
    const v1, 0x212ec208

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v0    # "notificationManager":Landroid/app/NotificationManager;
    :cond_0
    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 72
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "install; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sput-object p0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    .line 75
    invoke-static {p0}, Lcom/applisto/appcloner/hooking/Hooking;->initHooking(Landroid/content/Context;)V

    .line 76
    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook2;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 78
    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook3;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook4;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method private static showNotification()V
    .locals 13

    .line 299
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    const-string v1, "showNotification; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->hideNotification()V

    .line 304
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 306
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    if-eqz v0, :cond_3

    .line 310
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.applisto.appcloner.action.FAKE_CAMERA_SELECT_CAMERA_PICTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, "i":Landroid/content/Intent;
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    sget-object v2, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 314
    .local v2, "selectCameraPicturePendingIntent":Landroid/app/PendingIntent;
    const-string v4, "Fake camera"

    .line 315
    .local v4, "title":Ljava/lang/String;
    sget-object v5, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const-string v5, "Tap the shutter button to use the selected picture."

    goto :goto_0

    :cond_0
    const-string v5, "Touch to select picture."

    .line 316
    .local v5, "text":Ljava/lang/String;
    :goto_0
    new-instance v6, Landroid/app/Notification$Builder;

    sget-object v7, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 318
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 319
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 320
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    const-wide/16 v8, 0x0

    .line 321
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 322
    .local v6, "builder":Landroid/app/Notification$Builder;
    sget-object v8, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    .line 323
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_1

    .line 325
    new-instance v8, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 326
    invoke-virtual {v8, v4}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    .line 327
    invoke-virtual {v8, v5}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    .line 328
    invoke-virtual {v8, v9}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    .line 325
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 330
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1

    .line 332
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_CLOCKWISE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v8

    .line 333
    sget-object v8, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    sget-object v8, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-static {v8, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 336
    .local v8, "rotateClockwisePendingIntent":Landroid/app/PendingIntent;
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.applisto.appcloner.action.FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    .line 337
    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    sget-object v9, Lcom/applisto/appcloner/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-static {v9, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 340
    .local v9, "rotateAntiClockwisePendingIntent":Landroid/app/PendingIntent;
    new-instance v10, Landroid/app/Notification$Action;

    const-string v11, "Rotate \u21bb"

    invoke-direct {v10, v3, v11, v8}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 341
    new-instance v10, Landroid/app/Notification$Action;

    const-string v11, "Rotate \u21ba"

    invoke-direct {v10, v3, v11, v9}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 346
    .end local v8    # "rotateClockwisePendingIntent":Landroid/app/PendingIntent;
    .end local v9    # "rotateAntiClockwisePendingIntent":Landroid/app/PendingIntent;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lcom/applisto/appcloner/classes/FakeCamera;->sPictureTakenTimestamp:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v6, v3}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;Z)V

    .line 347
    const v3, 0x212ec208

    invoke-virtual {v6}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .end local v0    # "notificationManager":Landroid/app/NotificationManager;
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "selectCameraPicturePendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "title":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "builder":Landroid/app/Notification$Builder;
    :cond_3
    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/FakeCamera;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static showNotificationDelayed()V
    .locals 4

    .line 290
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$1;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCamera$1;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    return-void
.end method
