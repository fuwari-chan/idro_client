.class final Lo/ꅗ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/盅;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lo/盅;

    iput-object v0, p0, Lo/ꅗ;->鷭:[Lo/盅;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ꅗ;->鷭:[Lo/盅;

    new-instance v1, Lo/盅;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->麹:Lo/ꆞ;

    iget-object v2, v2, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ꆞ$if;

    invoke-direct {v1, v2}, Lo/盅;-><init>(Lo/ꆞ$if;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/ꅗ;->鷭:[Lo/盅;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ꅗ;->鷭:[Lo/盅;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ꅗ;->鷭:[Lo/盅;

    aget-object p1, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/盅;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/盅;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/盅;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p1, Lo/盅;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/盅;->ȃ:Landroid/widget/TextView;

    move-object p2, p1

    iget-object v0, p1, Lo/盅;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p2, Lo/盅;->鷭:Lo/ꆞ$if;

    iget-object v1, v1, Lo/ꆞ$if;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/盅;->ȃ:Landroid/widget/TextView;

    iget-object v1, p2, Lo/盅;->鷭:Lo/ꆞ$if;

    iget-object v1, v1, Lo/ꆞ$if;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/盅;->櫯:Landroid/widget/RelativeLayout;

    return-object v0
.end method
