.class final Lo/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field 鷭:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bm;->鷭:[B

    return-void
.end method

.method constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bm;->鷭:[B

    iget-object v0, p0, Lo/bm;->鷭:[B

    shr-int/lit8 v1, p1, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lo/bm;->鷭:[B

    shl-int/lit8 v1, p1, 0x6

    shr-int/lit8 v2, p2, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lo/bm;->鷭:[B

    shl-int/lit8 v1, p2, 0x4

    or-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bm;->鷭:[B

    iget-object v0, p0, Lo/bm;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bm;->鷭:[B

    iget-object v0, p0, Lo/bm;->鷭:[B

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lo/bm;->鷭:[B

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    iget-object v0, p0, Lo/bm;->鷭:[B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    return-void
.end method
