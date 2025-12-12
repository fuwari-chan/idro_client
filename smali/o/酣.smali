.class Lo/酣;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x9fa

    iput-short v0, p0, Lo/酣;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    new-array p2, p2, [Lo/殊;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    new-instance v2, Lo/殊;

    invoke-direct {v2}, Lo/殊;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/殊;->鷭:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/殊;->ˮ͈:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/殊;->ȃ:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/殊;->Ą:S

    aput-object v2, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/ˮ͞;->鷭([Lo/殊;)V

    return-void
.end method
