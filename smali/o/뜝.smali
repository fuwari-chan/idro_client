.class final Lo/뜝;
.super Lo/lo;
.source ""


# instance fields
.field ˮ͈:Landroid/widget/AdapterView$OnItemLongClickListener;

.field 櫯:Landroid/widget/AdapterView$OnItemClickListener;

.field 鷭:Landroid/widget/GridView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030010

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/ኾ;

    invoke-direct {v0, p0}, Lo/ኾ;-><init>(Lo/뜝;)V

    iput-object v0, p0, Lo/뜝;->櫯:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/婬;

    invoke-direct {v0, p0}, Lo/婬;-><init>(Lo/뜝;)V

    iput-object v0, p0, Lo/뜝;->ˮ͈:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v0, p0, Lo/뜝;->ġ:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/뜝;->鷭:Landroid/widget/GridView;

    iget-object v0, p0, Lo/뜝;->鷭:Landroid/widget/GridView;

    iget-object v1, p0, Lo/뜝;->櫯:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/뜝;->鷭:Landroid/widget/GridView;

    iget-object v1, p0, Lo/뜝;->ˮ͈:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/뜝;->鷭:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    iget-object v0, p0, Lo/뜝;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v0, 0x2

    const v1, 0x7f090098

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/뜝;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/뜝;->鷭:Landroid/widget/GridView;

    new-instance v1, Lo/稕;

    invoke-direct {v1}, Lo/稕;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
