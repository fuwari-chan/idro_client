.class final Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;
.super Ljava/lang/Object;
.source "FakeCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera$Hook1;->takePictureHook(Landroid/hardware/Camera;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jpeg:Landroid/hardware/Camera$PictureCallback;

.field final synthetic val$shutter:Landroid/hardware/Camera$ShutterCallback;

.field final synthetic val$thiz:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$shutter:Landroid/hardware/Camera$ShutterCallback;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$thiz:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$shutter:Landroid/hardware/Camera$ShutterCallback;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()[B

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$thiz:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStrean;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStrean;-><init>()V

    .line 137
    .local v0, "baos":Ljava/io/ByteArrayOutputStrean;
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    iget-object v1, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$jpeg:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStrean;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook1$1;->val$thiz:Landroid/hardware/Camera;

    invoke-interface {v1, v2, v3}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 142
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStrean;
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applisto/appcloner/classes/FakeCamera;->access$602(J)J

    .line 143
    return-void
.end method
