.class Lo/㱽;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v4, v0, Lo/b;->ċ:Lo/匿;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/os;->鷭:Z

    iget-boolean v0, v4, Lo/os;->鷭:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lo/os;->ą:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lo/os;->ą:Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v0, -0x6fdf

    iput-short v0, p0, Lo/㱽;->躆:S

    iget-object v0, p0, Lo/㱽;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->ċ:Lo/匿;

    iget v1, v1, Lo/匿;->櫯:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    new-array v4, v0, [B

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ċ:Lo/匿;

    iget-object v0, v0, Lo/匿;->Ą:[B

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ċ:Lo/匿;

    iget-object v0, v0, Lo/匿;->Ą:[B

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->ċ:Lo/匿;

    iget-object v1, v1, Lo/匿;->Ą:[B

    array-length v1, v1

    sget-object v2, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v2, v2, Lo/b;->ċ:Lo/匿;

    iget-object v2, v2, Lo/匿;->ˮ͈:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/roworkshop/ro/natives;->procpacketsend([BI[B[BI)I

    :cond_1
    iget-object v0, p0, Lo/㱽;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
