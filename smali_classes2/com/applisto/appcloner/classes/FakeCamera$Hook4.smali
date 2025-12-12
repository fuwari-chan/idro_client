.class public Lcom/applisto/appcloner/classes/FakeCamera$Hook4;
.super Ljava/lang/Object;
.source "FakeCamera.java"


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.media.ImageReader"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook4"
.end annotation


# static fields
.field static acquireLatestImageBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "acquireLatestImage"
    .end annotation
.end field

.field static acquireNextImageBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "acquireNextImage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireLatestImageHook(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 2
    .param p0, "thiz"    # Landroid/media/ImageReader;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "acquireLatestImage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "acquireLatestImageHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$Hook4;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook4;->acquireLatestImageBackup:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    return-object v0
.end method

.method public static acquireNextImageHook(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 2
    .param p0, "thiz"    # Landroid/media/ImageReader;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "acquireNextImage"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 208
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "acquireNextImageHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera$Hook4;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook4;->acquireNextImageBackup:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    return-object v0
.end method

.method private static getImage()Landroid/media/Image;
    .locals 2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$602(J)J

    .line 221
    new-instance v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;

    invoke-direct {v0}, Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;-><init>()V

    return-object v0
.end method
