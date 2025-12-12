.class final Lo/ʓ;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʓ$鷭;
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
    .locals 4

    const/16 v0, 0x14c

    iput-short v0, p0, Lo/ʓ;->躆:S

    new-array p2, p2, [Lo/ʓ$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ʓ$鷭;

    invoke-direct {v0, p0, p1}, Lo/ʓ$鷭;-><init>(Lo/ʓ;Ljava/nio/ByteBuffer;)V

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
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object p4, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, p4, Lo/ꆞ;->纫:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p4, Lo/ꆞ;->ċ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move-object v2, p2

    array-length p3, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    aget-object p1, v2, p2

    new-instance v3, Lo/ꆞ$鷭;

    iget v0, p1, Lo/ʓ$鷭;->櫯:I

    iget-object v1, p1, Lo/ʓ$鷭;->ˮ͈:Ljava/lang/String;

    invoke-direct {v3, p4, v0, v1}, Lo/ꆞ$鷭;-><init>(Lo/ꆞ;ILjava/lang/String;)V

    iget v0, p1, Lo/ʓ$鷭;->鷭:I

    if-lez v0, :cond_4

    iget-object v0, p4, Lo/ꆞ;->纫:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p4, Lo/ꆞ;->ċ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    :goto_2
    if-lt p2, p3, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->ȃ:Lo/퓖;

    invoke-virtual {v0}, Lo/퓖;->鷭()V

    :cond_6
    return-void
.end method
