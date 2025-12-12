.class final Lo/r;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/s;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/LinkedList<Lo/s;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v8, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-boolean v0, v0, Lo/lv;->Ć:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    iget-object v2, v8, Lo/s;->櫯:Lo/lj;

    iget-object v2, v2, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v3, v8, Lo/s;->櫯:Lo/lj;

    iget v3, v3, Lo/lj;->櫯:I

    iget v4, v8, Lo/s;->Ą:I

    invoke-direct {v1, v2, v3, v4, p2}, Lo/s;-><init>(Lo/낢;IIZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p2}, Lo/s;-><init>(Lo/낢;IIZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    iget-object v2, v8, Lo/s;->櫯:Lo/lj;

    iget-object v2, v2, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v3, v8, Lo/s;->櫯:Lo/lj;

    iget v3, v3, Lo/lj;->櫯:I

    iget v4, v8, Lo/s;->Ą:I

    iget v5, v8, Lo/s;->ą:I

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo/s;-><init>(Lo/낢;IIIZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    move v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/s;-><init>(Lo/낢;IIIZ)V

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    add-int/lit8 v7, v7, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    iget-object v0, v0, Lo/s;->櫯:Lo/lj;

    iget v0, v0, Lo/lj;->櫯:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-boolean p2, v0, Lo/lv;->Ć:Z

    iput-boolean p2, p1, Lo/s;->岱:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/s;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    iget-object v0, p1, Lo/s;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p1, Lo/s;->ċ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p2, v0

    iget-object v0, p1, Lo/s;->櫯:Lo/lj;

    invoke-virtual {v0, p2}, Lo/lj;->鷭(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-boolean v0, p1, Lo/s;->岱:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    iget-object v1, p1, Lo/s;->纫:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lo/s;->岱:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lo/s;->ˮ͈:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lo/s;->岱:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget p3, p1, Lo/s;->ą:I

    move-object p2, p1

    iput p3, p1, Lo/s;->ą:I

    iget-object v0, p2, Lo/s;->ȃ:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/s;->ȃ:Landroid/widget/Button;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p2, Lo/s;->ą:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, Lo/s;->ˮ͈:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p1, Lo/s;->Ą:I

    invoke-virtual {p1, v0}, Lo/s;->鷭(I)V

    :goto_1
    iget-object v0, p1, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/s;->Ȋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    iget-boolean v1, p1, Lo/s;->ˮ͍:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p1, Lo/s;->ˮ͈:Landroid/widget/Button;

    iget-boolean v1, p1, Lo/s;->ˮ͍:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p1, Lo/s;->岱:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    iget-boolean v1, p1, Lo/s;->ˮ͍:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    iget-object v0, p1, Lo/s;->鷭:Landroid/widget/RelativeLayout;

    return-object v0
.end method
