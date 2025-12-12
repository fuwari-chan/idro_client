.class final Lo/ʳ;
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

    const/16 v0, 0x162

    iput-short v0, p0, Lo/ʳ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    new-array p2, p2, [Lo/yq;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/yq;

    invoke-direct {v0, p1}, Lo/yq;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p2

    if-lt v3, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/ꆞ;

    invoke-direct {v1}, Lo/ꆞ;-><init>()V

    iput-object v1, v0, Lo/똵;->麹:Lo/ꆞ;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->麹:Lo/ꆞ;

    iput p4, v3, Lo/ꆞ;->Ȋ:I

    iget-object v0, v3, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    new-instance v1, Lo/gv;

    aget-object v2, p2, p1

    invoke-direct {v1, v2}, Lo/gv;-><init>(Lo/yq;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_1
    array-length v0, p2

    if-lt p1, v0, :cond_3

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

    iget-object v0, v0, Lo/揇;->ć:Lo/䥯;

    invoke-virtual {v0}, Lo/䥯;->鷭()V

    :cond_5
    return-void
.end method
