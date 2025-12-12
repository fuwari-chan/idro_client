.class final Lo/be;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/bf;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v0, v0

    new-array v0, v0, [Lo/bf;

    iput-object v0, p0, Lo/be;->鷭:[Lo/bf;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

    new-instance v1, Lo/bf;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ŀ:Lo/aq;

    iget-object v2, v2, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v3}, Lo/bf;-><init>(Lo/aq$鷭;I)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

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

    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

    aget-object p2, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030043

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p3, v0

    iput-object p3, p2, Lo/bf;->鷭:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lo/bf;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lo/bf;->櫯:Landroid/widget/TextView;

    iget-object v0, p2, Lo/bf;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lo/bf;->ˮ͈:Landroid/widget/ImageView;

    iget-object v0, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-boolean v0, v0, Lo/aq$鷭;->Ą:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/bf;->ˮ͈:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-object v0, v0, Lo/aq$鷭;->ȃ:Lo/ns;

    sget-object v1, Lo/ns;->鷭:Lo/ns;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lo/bf;->ˮ͈:Landroid/widget/ImageView;

    const v1, 0x1080010

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/bf;->ˮ͈:Landroid/widget/ImageView;

    const v1, 0x108000f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-boolean v0, v0, Lo/aq$鷭;->Ą:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/bf;->櫯:Landroid/widget/TextView;

    iget-object v1, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-object v1, v1, Lo/aq$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lo/bf;->櫯:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-object v2, v2, Lo/aq$鷭;->櫯:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget-object v2, v2, Lo/aq$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lo/be;->鷭:[Lo/bf;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/bf;->鷭:Landroid/widget/RelativeLayout;

    return-object v0
.end method
