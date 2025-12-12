.class final Lo/傄;
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

    const/16 v0, 0x15e

    iput-short v0, p0, Lo/傄;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v1, "MSG367"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->麹:Lo/ꆞ;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput v1, v0, Lo/똵;->đ:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string v1, "MSG401"

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    invoke-virtual {v0}, Lo/揇;->ˮ͈()V

    :cond_5
    return-void
.end method
