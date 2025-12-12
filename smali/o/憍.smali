.class final Lo/憍;
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
    .locals 4

    const/16 v0, 0xa44

    iput-short v0, p0, Lo/憍;->躆:S

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Lo/ˮ̬;

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    move-object v2, p1

    new-instance v3, Lo/ˮ̬;

    invoke-direct {v3}, Lo/ˮ̬;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lo/ˮ̬;->鷭:I

    iget-object v0, v3, Lo/ˮ̬;->ˮ͈:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lo/ˮ̬;->ȃ:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/ˮ̬;->Ą:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/ˮ̬;->ą:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v3, Lo/ˮ̬;->Ć:S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v3, Lo/ˮ̬;->ć:S

    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, p2}, Lo/ꇈ;->鷭(Ljava/lang/String;[Lo/ˮ̬;)V

    return-void
.end method
