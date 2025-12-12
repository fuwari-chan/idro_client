.class final Lo/ҏ;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/ListView;

.field ą:Landroid/widget/ListView;

.field Ć:Landroid/widget/ListView;

.field ć:Landroid/widget/TextView;

.field ċ:Landroid/widget/CheckBox;

.field đ:Landroid/widget/AdapterView$OnItemClickListener;

.field Ē:Landroid/view/View$OnClickListener;

.field private ē:Landroid/widget/AdapterView$OnItemClickListener;

.field ȃ:Landroid/widget/TextView;

.field Ȋ:Landroid/widget/Button;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Landroid/widget/TextView;

.field ܕ:I

.field 䒧:I

.field 岱:Landroid/widget/TextView;

.field 庸:I

.field 櫯:Landroid/widget/TextView;

.field 纫:I

.field 躆:I

.field 鷭:Lo/顰;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 5

    const v0, 0x7f030001

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ҏ;->纫:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ҏ;->䒧:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ҏ;->躆:I

    new-instance v0, Lo/ևֵ;

    invoke-direct {v0, p0}, Lo/ևֵ;-><init>(Lo/ҏ;)V

    iput-object v0, p0, Lo/ҏ;->đ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/摁;

    invoke-direct {v0, p0}, Lo/摁;-><init>(Lo/ҏ;)V

    iput-object v0, p0, Lo/ҏ;->ē:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/ᕏ;

    invoke-direct {v0, p0}, Lo/ᕏ;-><init>(Lo/ҏ;)V

    iput-object v0, p0, Lo/ҏ;->Ē:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->ˮ͍:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ҏ;->岱:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ҏ;->Ć:Landroid/widget/ListView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ҏ;->ą:Landroid/widget/ListView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ҏ;->Ą:Landroid/widget/ListView;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ҏ;->ċ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lo/ҏ;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ҏ;->Ȋ:Landroid/widget/Button;

    iget-object v0, p0, Lo/ҏ;->Ȋ:Landroid/widget/Button;

    new-instance v1, Lo/橙;

    invoke-direct {v1, p0}, Lo/橙;-><init>(Lo/ҏ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/顰;

    const-string v1, "1"

    iget-object v2, p0, Lo/ҏ;->Ē:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lo/ҏ;->鷭:Lo/顰;

    iget-object v0, p0, Lo/ҏ;->Ć:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ҏ;->đ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/ҏ;->Ą:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ҏ;->ē:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method final d_()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x6c8

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "MSG1736"

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v3, v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ҏ;->纫:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "%d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ҏ;->纫:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Price limit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ҏ;->纫:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lo/ҏ;->岱:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 0

    return-void
.end method

.method final 鷭(I)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x7ce

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MSG1998"

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    move-object v5, v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ҏ;->ˮ͍:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "%d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ҏ;->ˮ͍:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ҏ;->ˮ͍:Landroid/widget/TextView;

    const-string v1, "Zeny : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v3, p1

    invoke-static {v3, v4}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final 鷭(II)V
    .locals 11

    iget-object v0, p0, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object v5, v0

    iget-object v0, p0, Lo/ҏ;->Ą:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object v6, v0

    iget-object v0, p0, Lo/ҏ;->ą:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object v7, v0

    iget-object v0, v5, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    move-object v8, v0

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, v5, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :goto_0
    iget-object v0, v7, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v10, v0, :cond_2

    :goto_1
    iget-object v0, v7, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-ge v0, p2, :cond_4

    iget-object v0, v7, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_4
    iget v0, p0, Lo/ҏ;->䒧:I

    iget v1, v8, Lo/䗣;->櫯:I

    add-int/lit8 v2, p2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ҏ;->纫:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_7

    const/4 p2, 0x0

    iget v10, p0, Lo/ҏ;->䒧:I

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    iget v0, v8, Lo/䗣;->櫯:I

    sub-int/2addr v10, v0

    :goto_2
    iget v0, v8, Lo/䗣;->櫯:I

    sub-int v0, v10, v0

    if-gez v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6cc

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "MSG1740"

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xffc8c8

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lo/髚;->鷭:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v10, v6, Lo/髚;->鷭:Ljava/util/ArrayList;

    :cond_8
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, v8, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_a

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->Ą()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_9

    if-nez p1, :cond_10

    new-instance v0, Lo/䗣;

    iget-object v1, v8, Lo/䗣;->鷭:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v1

    iget v2, v8, Lo/䗣;->櫯:I

    invoke-direct {v0, v1, v2, v9}, Lo/䗣;-><init>(Lo/낢;II)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, v8, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-eq v0, v1, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lt p2, v0, :cond_c

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_f

    :cond_c
    iget v0, p0, Lo/ҏ;->纫:I

    iget v1, v8, Lo/䗣;->櫯:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lo/ҏ;->纫:I

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    sub-int/2addr v1, p2

    iput v1, v0, Lo/낢;->櫯:I

    iget-object v0, v8, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-gez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iput p2, v0, Lo/낢;->櫯:I

    iget v0, p0, Lo/ҏ;->䒧:I

    iget v1, p0, Lo/ҏ;->纫:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ҏ;->䒧:I

    iget-object v0, p0, Lo/ҏ;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x741

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, "MSG1857"

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ҏ;->䒧:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    iget v1, p0, Lo/ҏ;->纫:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ҏ;->鷭(I)V

    invoke-virtual {p0}, Lo/ҏ;->d_()V

    iget-object v0, v8, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lo/䗣;->鷭(Landroid/widget/RelativeLayout;Z)Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_b

    :goto_7
    iget-object v0, p0, Lo/ҏ;->Ą:Landroid/widget/ListView;

    new-instance v1, Lo/髚;

    invoke-direct {v1, v10}, Lo/髚;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_10
    return-void
.end method
