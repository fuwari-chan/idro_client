.class final Lo/嫁;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/厺;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v3, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    array-length v0, v0

    :goto_0
    new-array v0, v0, [Lo/厺;

    iput-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

    new-instance v1, Lo/厺;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->麹:Lo/ꆞ;

    invoke-virtual {v2, v3}, Lo/ꆞ;->櫯(I)Lo/ꆞ$ˮ͈;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/厺;-><init>(Lo/ꆞ$ˮ͈;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

    array-length v0, v0

    if-lt v3, v0, :cond_1

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

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

    iget-object v0, p0, Lo/嫁;->鷭:[Lo/厺;

    aget-object p1, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/厺;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/厺;->ȃ:Landroid/widget/TextView;

    iget-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lo/厺;->Ą:Landroid/widget/CheckBox;

    iget-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lo/厺;->ą:Landroid/widget/CheckBox;

    move-object p2, p1

    iget-object v0, p1, Lo/厺;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p2, Lo/厺;->鷭:Lo/ꆞ$ˮ͈;

    iget-object v1, v1, Lo/ꆞ$ˮ͈;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/厺;->ȃ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p2, Lo/厺;->鷭:Lo/ꆞ$ˮ͈;

    iget v2, v2, Lo/ꆞ$ˮ͈;->ȃ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/厺;->Ą:Landroid/widget/CheckBox;

    iget-object v1, p2, Lo/厺;->鷭:Lo/ꆞ$ˮ͈;

    iget-boolean v1, v1, Lo/ꆞ$ˮ͈;->櫯:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lo/厺;->ą:Landroid/widget/CheckBox;

    iget-object v1, p2, Lo/厺;->鷭:Lo/ꆞ$ˮ͈;

    iget-boolean v1, v1, Lo/ꆞ$ˮ͈;->ˮ͈:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lo/厺;->Ą:Landroid/widget/CheckBox;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-boolean v1, v1, Lo/똵;->ū:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p2, Lo/厺;->ą:Landroid/widget/CheckBox;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-boolean v1, v1, Lo/똵;->ū:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lo/厺;->櫯:Landroid/widget/RelativeLayout;

    return-object v0
.end method
