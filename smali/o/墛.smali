.class final Lo/墛;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0xaa5

    iput-short v0, p0, Lo/墛;->躆:S

    new-array p2, p2, [Lo/鲮;

    const/4 p4, 0x0

    goto/16 :goto_0

    :cond_0
    move-object v1, p1

    new-instance v2, Lo/鲮;

    invoke-direct {v2}, Lo/鲮;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->鷭:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->櫯:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/鲮;->ˮ͈:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/鲮;->ȃ:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/鲮;->Ą:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/鲮;->ą:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/鲮;->Ć:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->ć:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->ˮ͍:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->岱:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/鲮;->纫:I

    aput-object v2, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/矆;->鷭([Lo/鲮;)V

    return-void
.end method
