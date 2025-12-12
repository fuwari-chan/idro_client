.class final Lo/쎥;
.super Lo/祛;
.source ""


# instance fields
.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lo/nj;->ȃ:Lo/nj;

    const v1, 0x7f03002e

    invoke-direct {p0, v1, v0}, Lo/祛;-><init>(ILo/nj;)V

    iget-object v0, p0, Lo/쎥;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/쎥;->鷭:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/쎥;->鷭()V

    return-void
.end method


# virtual methods
.method final 櫯(I)V
    .locals 4

    iget-object v0, p0, Lo/쎥;->ˮ͈:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    move-object p1, v0

    invoke-static {}, Lo/lj$鷭;->values()[Lo/lj$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Lo/lj$鷭;

    const/4 v3, 0x0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    sget-object v0, Lo/lj$鷭;->䒧:Lo/lj$鷭;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    :cond_1
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->岱:Lo/lj$鷭;

    aput-object v1, v2, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㱽:Lo/ir;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->Ȋ:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->Ą:Lo/lj$鷭;

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lj$鷭;

    invoke-virtual {p1, v0}, Lo/lj;->鷭([Lo/lj$鷭;)V

    return-void
.end method

.method final 鷭()V
    .locals 4

    iget-object v0, p0, Lo/쎥;->鷭:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Num: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->ĸ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ĺ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->Ļ:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ɕ:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final 鷭(I)V
    .locals 2

    iget-object v0, p0, Lo/쎥;->ˮ͈:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/lj$鷭;->䒧:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㱽:Lo/ir;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/lj$鷭;->Ȋ:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :cond_3
    sget-object v0, Lo/lj$鷭;->岱:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void
.end method
