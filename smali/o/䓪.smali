.class final Lo/䓪;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䓪$鷭;
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
    .locals 5

    const/16 v0, 0x163

    iput-short v0, p0, Lo/䓪;->躆:S

    new-array p2, p2, [Lo/䓪$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/䓪$鷭;

    invoke-direct {v0, p0, p1}, Lo/䓪$鷭;-><init>(Lo/䓪;Ljava/nio/ByteBuffer;)V

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

    iget-object v0, p4, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move-object v4, p2

    array-length p3, p2

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    aget-object p1, v4, p2

    iget-object v0, p4, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    new-instance v1, Lo/ꆞ$if;

    iget-object v2, p1, Lo/䓪$鷭;->鷭:Ljava/lang/String;

    iget-object v3, p1, Lo/䓪$鷭;->ˮ͈:Ljava/lang/String;

    invoke-direct {v1, p4, v2, v3}, Lo/ꆞ$if;-><init>(Lo/ꆞ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    if-lt p2, p3, :cond_3

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

    iget-object v0, v0, Lo/揇;->Ć:Lo/療;

    iget-object v0, v0, Lo/療;->ˮ͈:Landroid/widget/ListView;

    new-instance v1, Lo/ꅗ;

    invoke-direct {v1}, Lo/ꅗ;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void
.end method
