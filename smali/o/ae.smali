.class final Lo/ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae$鷭;,
        Lo/ae$if;,
        Lo/ae$櫯;,
        Lo/ae$ˮ͈;
    }
.end annotation


# instance fields
.field Ą:Lo/mg;

.field ą:Landroid/widget/RelativeLayout;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/ImageView;

.field ȃ:Lo/ae$櫯;

.field ˮ͈:Lo/ae$鷭;

.field ˮ͍:Landroid/graphics/Point;

.field 岱:Landroid/view/View$OnClickListener;

.field 櫯:Lo/ae$ˮ͈;

.field 鷭:Lo/ae$if;


# direct methods
.method constructor <init>(Lo/mg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/af;

    invoke-direct {v0, p0}, Lo/af;-><init>(Lo/ae;)V

    iput-object v0, p0, Lo/ae;->岱:Landroid/view/View$OnClickListener;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ae;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ae;->ć:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ae;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ae;->ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ae;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ae;->Ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ae;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lo/ae;->Ą:Lo/mg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/ae;->ˮ͍:Landroid/graphics/Point;

    invoke-virtual {p0}, Lo/ae;->櫯()V

    return-void
.end method


# virtual methods
.method final 櫯()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lo/ae;->Ą:Lo/mg;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v6, Lo/mf;->庸:Lo/lu;

    invoke-virtual {v0, v1}, Lo/mb;->櫯(Lo/lu;)Lo/lt;

    move-result-object v6

    iget v0, v6, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, v6, Lo/lt;->鷭:F

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, v6, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, v6, Lo/lt;->櫯:F

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Lo/lt;->鷭:F

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    invoke-virtual {v2}, Lo/䩚;->getHeight()I

    move-result v2

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

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lo/ae;->ˮ͍:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, p0, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ae;->ˮ͍:Landroid/graphics/Point;

    invoke-static {v0, v6, v1}, Lo/jg;->鷭(Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method final 鷭()V
    .locals 3

    iget-object v0, p0, Lo/ae;->ˮ͈:Lo/ae$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ae;->ˮ͈:Lo/ae$鷭;

    iput-object v0, p0, Lo/ae;->鷭:Lo/ae$if;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ae;->ȃ:Lo/ae$櫯;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ae;->ȃ:Lo/ae$櫯;

    iput-object v0, p0, Lo/ae;->鷭:Lo/ae$if;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ae;->櫯:Lo/ae$ˮ͈;

    iput-object v0, p0, Lo/ae;->鷭:Lo/ae$if;

    :goto_0
    iget-object v0, p0, Lo/ae;->鷭:Lo/ae$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ae;->ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ae;->鷭:Lo/ae$if;

    iget-object v1, v1, Lo/ae$if;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/ae;->Ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ae;->鷭:Lo/ae$if;

    iget-object v1, v1, Lo/ae$if;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, Lo/ae;->Ą:Lo/mg;

    iget-object v0, v2, Lo/mg;->Ė:Lo/ae;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lo/mg;->Ė:Lo/ae;

    iget-object v1, v1, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lo/mg;->Ė:Lo/ae;

    :cond_3
    return-void
.end method
