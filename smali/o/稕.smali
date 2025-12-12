.class final Lo/稕;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/模;


# direct methods
.method constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Lo/ng;->values()[Lo/ng;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lo/模;

    iput-object v0, p0, Lo/稕;->鷭:[Lo/模;

    const/4 v3, 0x0

    invoke-static {}, Lo/ng;->values()[Lo/ng;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    aget-object v4, v7, v5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-virtual {v4}, Lo/ng;->ordinal()I

    move-result v0

    invoke-static {v0}, Lo/cv;->ˮ͈(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    new-instance v2, Lo/模;

    invoke-direct {v2, v4}, Lo/模;-><init>(Lo/ng;)V

    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_0

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/模;

    iput-object v0, p0, Lo/稕;->鷭:[Lo/模;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    aget-object p2, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p3, v0

    iput-object p3, p2, Lo/模;->鷭:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lo/模;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lo/模;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p2, Lo/模;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lo/模;->ȃ:Landroid/widget/ImageView;

    iget-object v0, p2, Lo/模;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lo/模;->櫯:Lo/ng;

    invoke-virtual {v2}, Lo/ng;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/模;->櫯:Lo/ng;

    invoke-virtual {v2}, Lo/ng;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/模;->ȃ:Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p2, Lo/模;->櫯:Lo/ng;

    invoke-virtual {v1}, Lo/ng;->ordinal()I

    move-result v1

    new-instance v2, Lcom/roworkshop/andro/c_point;

    const/16 v3, 0x40

    const/16 v4, 0x40

    invoke-direct {v2, v3, v4}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-static {v1, v2}, Lo/cv;->鷭(ILcom/roworkshop/andro/c_point;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/稕;->鷭:[Lo/模;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/模;->鷭:Landroid/widget/RelativeLayout;

    return-object v0
.end method
