.class final Lo/n;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/view/View$OnClickListener;

.field ą:Landroid/view/View$OnClickListener;

.field ȃ:Lo/lt;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/Button;

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030039

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/n;->ȃ:Lo/lt;

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lo/n;)V

    iput-object v0, p0, Lo/n;->Ą:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/p;

    invoke-direct {v0, p0}, Lo/p;-><init>(Lo/n;)V

    iput-object v0, p0, Lo/n;->ą:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/n;->ġ:Landroid/view/View;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/n;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/n;->ġ:Landroid/view/View;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/n;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/n;->ˮ͈:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lo/n;->ġ:Landroid/view/View;

    new-instance v1, Lo/q;

    invoke-direct {v1, p0}, Lo/q;-><init>(Lo/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/n;->ˮ͈:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/n;->櫯:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĩ:Lo/ḟ;

    invoke-virtual {v0}, Lo/ḟ;->ˮ͈()V

    return-void
.end method

.method final Ć()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lo/n;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    iget-object v0, p0, Lo/n;->ȃ:Lo/lt;

    iget v0, v0, Lo/lt;->櫯:F

    float-to-int v0, v0

    iget-object v1, p0, Lo/n;->ġ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lo/n;->ȃ:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    float-to-int v0, v0

    iget-object v1, p0, Lo/n;->ġ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lo/n;->ġ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ȃ()V
    .locals 2

    iget-object v0, p0, Lo/n;->ȃ:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/n;->ȃ:Lo/lt;

    iget v0, v0, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/n;->Ć()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/n;->ą()V

    return-void
.end method
