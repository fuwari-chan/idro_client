.class public final Lo/郳;
.super Lo/lo;
.source ""


# instance fields
.field private ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

.field public 櫯:Lo/oh;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030033

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/ڶ;

    invoke-direct {v0, p0}, Lo/ڶ;-><init>(Lo/郳;)V

    iput-object v0, p0, Lo/郳;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lo/郳;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/郳;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/郳;->鷭:Landroid/widget/ListView;

    iget-object v1, p0, Lo/郳;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method final ą()V
    .locals 2

    iget-object v0, p0, Lo/郳;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/郳;->ġ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    move-object v1, p0

    iget-object v0, p0, Lo/郳;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v1, Lo/郳;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
