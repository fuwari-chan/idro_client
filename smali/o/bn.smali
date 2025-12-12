.class public final Lo/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public 鷭:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bn;->鷭:[B

    iget-object v0, p0, Lo/bn;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ˮ͈()S
    .locals 4

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v0, v2, 0x3

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v1, v3

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final 櫯()S
    .locals 5

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v4, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final 鷭()S
    .locals 4

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    iget-object v0, p0, Lo/bn;->鷭:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
