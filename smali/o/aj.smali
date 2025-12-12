.class final Lo/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Ą:Landroid/text/SpannableString;

.field private ȃ:Lo/mm;

.field ˮ͈:Landroid/graphics/Point;

.field 櫯:J

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/mg;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj;->ȃ:Lo/mm;

    invoke-virtual {p0, p2, p3}, Lo/aj;->鷭(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 7

    iget-object v6, p0, Lo/aj;->ȃ:Lo/mm;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v6, Lo/mf;->庸:Lo/lu;

    invoke-virtual {v0, v1}, Lo/mb;->櫯(Lo/lu;)Lo/lt;

    move-result-object v6

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo/aj;->Ą:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/aj;->ˮ͈:Landroid/graphics/Point;

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Lo/lt;->鷭:F

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v2, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v6, Lo/lt;->櫯:F

    sget-object v4, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v4}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v4, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42340000    # 45.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/aj;->ˮ͈:Landroid/graphics/Point;

    invoke-static {v0, v6, v1}, Lo/jg;->鷭(Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method final 鷭(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/恶;->鷭(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lo/aj;->Ą:Landroid/text/SpannableString;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aj;->櫯:J

    invoke-virtual {p0}, Lo/aj;->鷭()V

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p1, v0

    iget-object v0, p0, Lo/aj;->Ą:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    or-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    return-void
.end method
