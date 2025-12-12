.class final Lo/놟;
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
    .locals 6

    const/16 v0, 0x1cd

    iput-short v0, p0, Lo/놟;->躆:S

    move-object v4, p1

    const/4 v0, 0x7

    new-array p1, v0, [I

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    sget-object v1, Lo/hl$鷭;->ȃ:Lo/hl$鷭;

    iput-object v1, v0, Lo/hl;->ˮ͈:Lo/hl$鷭;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    move-object p2, p1

    move-object p1, v0

    iget-object v0, v0, Lo/hl;->ˮ͈:Lo/hl$鷭;

    sget-object v1, Lo/hl$鷭;->ȃ:Lo/hl$鷭;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo/hl;->櫯:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p3, 0x0

    array-length v0, p2

    new-array p4, v0, [Lo/oo;

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_2
    aget v0, p2, v3

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->졸:Lo/똵$ˮ͈;

    aget v5, p2, v3

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    move-object v4, v0

    new-instance v5, Lo/oo;

    invoke-direct {v5}, Lo/oo;-><init>()V

    iput-object v4, v5, Lo/oo;->鷭:Lo/gv;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ć:Lo/gw;

    iget v1, v4, Lo/gv;->鷭:I

    invoke-virtual {v0, v1}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v0

    iput-object v0, v5, Lo/oo;->櫯:Lo/gz;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/oo;->ˮ͈:Z

    move v0, p3

    add-int/lit8 p3, p3, 0x1

    aput-object v5, p4, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, p2

    if-lt v3, v0, :cond_2

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oo;

    move-object p4, v0

    iget-object v0, p1, Lo/hl;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ho;

    iget-object v2, p1, Lo/hl;->Ą:Landroid/view/View$OnClickListener;

    invoke-direct {v1, p4, v2}, Lo/ho;-><init>([Lo/oo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/hl;->h_()V

    :cond_4
    return-void
.end method
