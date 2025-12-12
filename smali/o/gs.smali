.class public final Lo/gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Lcom/roworkshop/andro/c_point;

.field ȃ:Lo/gu$if;

.field ˮ͈:Landroid/widget/ImageView;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/gu$if;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gs;->ȃ:Lo/gu$if;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/gs;->ˮ͈:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    iget-object v1, p0, Lo/gs;->ȃ:Lo/gu$if;

    iget-object v1, v1, Lo/gu$if;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/gs;->ȃ:Lo/gu$if;

    iget v0, v0, Lo/gu$if;->ć:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    iget-object v1, p0, Lo/gs;->ȃ:Lo/gu$if;

    iget v1, v1, Lo/gu$if;->ć:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/gs;->ˮ͈:Landroid/widget/ImageView;

    move-object p1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data/texture/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lo/gs;->ȃ:Lo/gu$if;

    iget-object v3, v3, Lo/gu$if;->ą:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/gt;

    invoke-direct {v3, p0}, Lo/gt;-><init>(Lo/gs;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, p0, Lo/gs;->ȃ:Lo/gu$if;

    iget-object v0, v0, Lo/gu$if;->Ą:Lo/gu$櫯;

    sget-object v1, Lo/gu$櫯;->ȃ:Lo/gu$櫯;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/gs;->櫯:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lo/gs;->ˮ͈:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iput-object v0, p0, Lo/gs;->Ą:Lcom/roworkshop/andro/c_point;

    return-void
.end method
