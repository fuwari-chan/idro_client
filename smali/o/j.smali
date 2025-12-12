.class final Lo/j;
.super Lo/kx;
.source ""


# instance fields
.field Ą:Landroid/view/View$OnClickListener;

.field ą:Landroid/view/View$OnClickListener;

.field ȃ:I

.field ˮ͈:Landroid/widget/Button;

.field 櫯:Landroid/widget/Button;

.field 鷭:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-direct {p0}, Lo/kx;-><init>()V

    new-instance v0, Lo/l;

    invoke-direct {v0, p0}, Lo/l;-><init>(Lo/j;)V

    iput-object v0, p0, Lo/j;->Ą:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/m;

    invoke-direct {v0, p0}, Lo/m;-><init>(Lo/j;)V

    iput-object v0, p0, Lo/j;->ą:Landroid/view/View$OnClickListener;

    const v0, 0x7f030038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/j;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/j;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/j;->櫯:Landroid/widget/Button;

    iget-object v1, p0, Lo/j;->Ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/j;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/j;->ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final h_()V
    .locals 2

    iget-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final ˮ͈()V
    .locals 2

    iget-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Į:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ű;

    invoke-direct {v1}, Lo/ű;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_2
    return-void
.end method

.method final 櫯()Z
    .locals 1

    iget-object v0, p0, Lo/j;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
