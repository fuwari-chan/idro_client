.class final Lo/ㇺ;
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
    .locals 1

    const/16 v0, 0x121

    iput-short v0, p0, Lo/ㇺ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object p3, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, p3, Lo/mj;->ģ:Lo/똵;

    iput p2, v0, Lo/똵;->ĺ:I

    iget-object v0, p3, Lo/mj;->ģ:Lo/똵;

    iput p4, v0, Lo/똵;->Ļ:I

    iget-object v0, p3, Lo/mj;->ģ:Lo/똵;

    iput p1, v0, Lo/똵;->ɕ:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->躆:Lo/溚;

    iget-object v0, p1, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {p1, v0}, Lo/溚;->鷭(Lo/nj;)Lo/祛;

    move-result-object v0

    check-cast v0, Lo/쎥;

    move-object p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/쎥;->鷭()V

    :cond_2
    return-void
.end method
