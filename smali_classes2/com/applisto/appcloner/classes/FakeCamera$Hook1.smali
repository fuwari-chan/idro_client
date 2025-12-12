.class public Lcom/applisto/appcloner/classes/FakeCamera$Hook1;
.super Ljava/lang/Object;
.source "FakeCamera.java"


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.hardware.Camera"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook1"
.end annotation


# static fields
.field static releaseBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "release"
    .end annotation
.end field

.field static startPreviewBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "startPreview"
    .end annotation
.end field

.field static takePictureBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "takePicture"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/hardware/Camera$ShutterCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static releaseHook(Landroid/hardware/Camera;)V
    .locals 2
    .param p0, "thiz"    # Landroid/hardware/Camera;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "release"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$300()V

    .line 106
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1;->releaseBackup:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public static startPreviewHook(Landroid/hardware/Camera;)V
    .locals 2
    .param p0, "thiz"    # Landroid/hardware/Camera;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "startPreview"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPreviewHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1;->startPreviewBackup:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$100()V

    .line 94
    return-void
.end method

.method public static takePictureHook(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 3
    .param p0, "thiz"    # Landroid/hardware/Camera;
    .param p1, "shutter"    # Landroid/hardware/Camera$ShutterCallback;
    .param p2, "raw"    # Landroid/hardware/Camera$PictureCallback;
    .param p3, "postview"    # Landroid/hardware/Camera$PictureCallback;
    .param p4, "jpeg"    # Landroid/hardware/Camera$PictureCallback;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "takePicture"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/hardware/Camera$ShutterCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;,
            Landroid/hardware/Camera$PictureCallback;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takePictureHook; providing selected picture..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;

    invoke-direct {v1, p1, p4, p0}, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takePictureHook; calling backup..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1;->takePictureBackup:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, p0, v1}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void
.end method
