.class final Lo/扜;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭([B[BB)V
    .locals 2

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {p0, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lo/ˮ͍;->鷭([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( From "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    invoke-virtual {v0, p0}, Lo/恶;->鷭(Ljava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const v1, 0xffff00

    invoke-virtual {v0, p1, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    if-lez p2, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, p0}, Lo/lq;->鷭(Ljava/lang/String;)Lo/bh;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/bh;->ů:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lo/mg;->鷭(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, 0x97

    iput-short v0, p0, Lo/扜;->躆:S

    const/16 v0, 0x18

    new-array p4, v0, [B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ƞ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    int-to-byte v0, v1

    invoke-static {p4, p2, v0}, Lo/扜;->鷭([B[BB)V

    return-void
.end method
