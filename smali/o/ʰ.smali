.class final Lo/ʰ;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʰ$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x160

    iput-short v0, p0, Lo/ʰ;->躆:S

    new-array p2, p2, [Lo/ʰ$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ʰ$鷭;

    invoke-direct {v0, p0, p1}, Lo/ʰ$鷭;-><init>(Lo/ʰ;Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

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
    move-object p3, p2

    array-length p2, p2

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    aget-object p4, p3, p1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget v1, p4, Lo/ʰ$鷭;->鷭:I

    invoke-virtual {v0, v1}, Lo/ꆞ;->櫯(I)Lo/ꆞ$ˮ͈;

    move-result-object v2

    iget v0, p4, Lo/ʰ$鷭;->櫯:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, Lo/ꆞ$ˮ͈;->櫯:Z

    iget v0, p4, Lo/ʰ$鷭;->櫯:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, Lo/ꆞ$ˮ͈;->ˮ͈:Z

    iget v0, p4, Lo/ʰ$鷭;->ȃ:I

    iput v0, v2, Lo/ꆞ$ˮ͈;->ȃ:I

    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-lt p1, p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->Ą:Lo/ﲱ;

    invoke-virtual {v0}, Lo/ﲱ;->鷭()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->ą:Lo/쮱;

    iget-object v0, v0, Lo/쮱;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/嫁;

    invoke-direct {v1}, Lo/嫁;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    return-void
.end method
