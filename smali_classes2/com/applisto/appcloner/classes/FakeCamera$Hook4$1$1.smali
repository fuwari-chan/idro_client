.class Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1$1;
.super Landroid/media/Image$Plane;
.source "FakeCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;->getPlanes()[Landroid/media/Image$Plane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;

    .line 254
    iput-object p1, p0, Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1$1;->this$0:Lcom/applisto/appcloner/classes/FakeCamera$Hook4$1;

    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 267
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBuffer; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$500()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStrean;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStrean;-><init>()V

    .line 273
    .local v0, "baos":Ljava/io/ByteArrayOutputStrean;
    invoke-static {}, Lcom/applisto/appcloner/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 274
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStrean;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method public getPixelStride()I
    .locals 1

    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 257
    const/4 v0, 0x0

    return v0
.end method
