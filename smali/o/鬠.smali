.class final Lo/鬠;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/귦;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v0, v0

    new-array v0, v0, [Lo/귦;

    iput-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    new-instance v1, Lo/귦;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->ਓ:[Lo/揟;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lo/귦;-><init>(Lo/揟;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/귦;->鷭:Lo/揟;

    iget v0, v0, Lo/揟;->櫯:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    aget-object p2, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p3, v0

    iput-object p3, p2, Lo/귦;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lo/귦;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lo/귦;->ˮ͈:Landroid/widget/RadioButton;

    iget-object v0, p2, Lo/귦;->ˮ͈:Landroid/widget/RadioButton;

    sget-object v1, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v1, v1, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    iget-object v2, p2, Lo/귦;->鷭:Lo/揟;

    iget v2, v2, Lo/揟;->櫯:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/귦;->ˮ͈:Landroid/widget/RadioButton;

    iget-object v1, p2, Lo/귦;->鷭:Lo/揟;

    iget-boolean v1, v1, Lo/揟;->ˮ͈:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lo/鬠;->鷭:[Lo/귦;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/귦;->櫯:Landroid/widget/RelativeLayout;

    return-object v0
.end method
