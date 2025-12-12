.class final Lo/ˮ̚;
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
    .locals 10

    const/16 v0, 0x139

    iput-short v0, p0, Lo/ˮ̚;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->يٗ:I

    if-ne v0, v8, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ű:I

    if-eq v0, v9, :cond_3

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object p1, v0, Lo/lq;->櫯:Lo/똵;

    move p3, v9

    move p2, v8

    iput p2, p1, Lo/lp;->يٗ:I

    iput p3, p1, Lo/lp;->ű:I

    iget-object v0, p1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, p1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ں;

    invoke-direct {v1, p4, v7}, Lo/ں;-><init>(SS)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    move v1, p2

    move v2, p4

    move v3, v7

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/똵;->鷭(IIIIII)V

    return-void
.end method
