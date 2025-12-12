.class final Lo/ho;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field ˮ͈:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/view/View$OnClickListener;

.field 鷭:[Lo/oo;


# direct methods
.method constructor <init>([Lo/oo;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lo/hp;

    invoke-direct {v0, p0}, Lo/hp;-><init>(Lo/ho;)V

    iput-object v0, p0, Lo/ho;->ˮ͈:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lo/ho;->鷭:[Lo/oo;

    iput-object p2, p0, Lo/ho;->櫯:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/ho;->鷭:[Lo/oo;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p2, v0

    iget-object v0, p0, Lo/ho;->鷭:[Lo/oo;

    aget-object v0, v0, p1

    iput-object p2, v0, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/ho;->鷭:[Lo/oo;

    aget-object p3, v0, p1

    move-object p1, p0

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v4, v0

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v6, v0

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v7, v0

    iget-object v0, p3, Lo/oo;->櫯:Lo/gz;

    iget-object v0, v0, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lo/oo;->鷭:Lo/gv;

    iget-boolean v0, v0, Lo/gv;->ą:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lo/oo;->ˮ͈:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lo/ho;->ˮ͈:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lo/oo;->鷭:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lv : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lo/oo;->鷭:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const-string v0, "Not learned"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x444445

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, p3, Lo/oo;->鷭:Lo/gv;

    iget v5, v0, Lo/gv;->鷭:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    invoke-virtual {v1, v5}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v1

    iget-object v1, v1, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lo/jg;->윬:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, p3, Lo/oo;->鷭:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_4

    iget-object v0, p3, Lo/oo;->鷭:Lo/gv;

    iget v0, v0, Lo/gv;->櫯:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "Passive"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SP : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lo/oo;->鷭:Lo/gv;

    iget v1, v1, Lo/gv;->ȃ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p3, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/ho;->櫯:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method final 鷭(Landroid/widget/RelativeLayout;)I
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ho;->鷭:[Lo/oo;

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/oo;->ȃ:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/ho;->鷭:[Lo/oo;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method
