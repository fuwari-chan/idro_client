.class final Lo/惼;
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

    const/16 v0, 0x16f

    iput-short v0, p0, Lo/惼;->躆:S

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x3c

    new-array v2, v0, [B

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x78

    new-array v2, v0, [B

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/ꆞ;

    invoke-direct {v1}, Lo/ꆞ;-><init>()V

    iput-object v1, v0, Lo/똵;->麹:Lo/ꆞ;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iput-object p2, v0, Lo/ꆞ;->đ:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iput-object p1, v0, Lo/ꆞ;->Ē:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const v1, 0xffff00

    invoke-virtual {v0, p2, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const v1, 0xffff00

    invoke-virtual {v0, p1, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    move-object p4, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p4}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
