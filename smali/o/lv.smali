.class final Lo/lv;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/Button;

.field ą:Z

.field Ć:Z

.field private ć:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/ListView;

.field ˮ͈:Landroid/widget/EditText;

.field 櫯:Landroid/widget/EditText;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 4

    const v0, 0x7f03003e

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/lw;

    invoke-direct {v0, p0}, Lo/lw;-><init>(Lo/lv;)V

    iput-object v0, p0, Lo/lv;->ć:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/lv;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lv;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/lv;->ġ:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/lv;->櫯:Landroid/widget/EditText;

    iget-object v0, p0, Lo/lv;->ġ:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    iget-object v0, p0, Lo/lv;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/lv;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/lv;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    iget-object v0, p0, Lo/lv;->Ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/lv;->ć:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/lv;->櫯:Landroid/widget/EditText;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "MSG283"

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 5

    iget-boolean v0, p0, Lo/lv;->Ć:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/lv;->ą:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/lv;->Ć()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ų;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/Ų;-><init>(Ljava/lang/String;Z[Lo/చ;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǅ;

    invoke-direct {v1}, Lo/ǅ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lv;->ą:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/lv;->ą:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/lv;->鷭(I)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ǝ;

    invoke-direct {v1}, Lo/Ǝ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/lv;->鷭(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lv;->ą:Z

    return-void
.end method

.method final Ć()V
    .locals 3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v2, v0

    iget-object v0, v2, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/s;->鷭()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/lv;->鷭(I)V

    return-void
.end method

.method public final ȃ()V
    .locals 2

    invoke-virtual {p0}, Lo/lv;->岱()V

    iget-object v0, p0, Lo/lv;->櫯:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    invoke-virtual {v0}, Lo/溚;->h_()V

    iget-object v0, p0, Lo/lv;->櫯:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lo/lv;->Ą:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method final 鷭(I)V
    .locals 5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, p1, :cond_0

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final 鷭(II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v4, v0

    iget-object v0, v4, Lo/s;->櫯:Lo/lj;

    iget v0, v0, Lo/lj;->櫯:I

    if-ne v0, p1, :cond_1

    iget-object v0, v4, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received request to sell item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but this item doesn\'t exist in the vending list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lo/s;->鷭(IZ)V

    return-void
.end method

.method final 鷭(III)V
    .locals 6

    iget-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c8

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "MSG1736"

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v3, p3

    invoke-static {v3, v4}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/r;

    move-object p3, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    iget-object v0, v0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    if-ne v0, p1, :cond_2

    iget-object v0, p3, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    iget v1, v0, Lo/s;->ą:I

    sub-int/2addr v1, p2

    iput v1, v0, Lo/s;->ą:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_1
    iget-object v0, p3, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p3, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iget-object v0, p3, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final 鷭(IZ)V
    .locals 3

    invoke-super {p0}, Lo/lo;->h_()V

    iput-boolean p2, p0, Lo/lv;->Ć:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/lv;->鷭:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string v1, "MSG225"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->ˮ͈(Lo/nj;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/lv;->鷭:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6b9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string v1, "MSG1721"

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->鷭:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->ˮ͈(Lo/nj;)V

    :goto_2
    invoke-virtual {p0, p1}, Lo/lv;->鷭(I)V

    return-void
.end method

.method final 鷭(Lo/lj;II)V
    .locals 8

    iget-boolean v0, p0, Lo/lv;->Ć:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/r;

    iget-object v4, v0, Lo/r;->鷭:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v6, v0

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget v0, v0, Lo/lj;->櫯:I

    iget v1, p1, Lo/lj;->櫯:I

    if-ne v0, v1, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v6, v0

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    if-nez v5, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Can\'t add anymore items: all slots are occupied."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_5

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v1, p1, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v1

    iput-object v1, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget v1, p1, Lo/lj;->櫯:I

    iput v1, v0, Lo/lj;->櫯:I

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iput p2, v0, Lo/낢;->櫯:I

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/낢;->櫯:I

    :goto_4
    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    invoke-virtual {v5, p3}, Lo/s;->鷭(I)V

    :cond_6
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    iget-boolean v2, p0, Lo/lv;->ą:Z

    invoke-direct {v1, v4, v2}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lo/lv;->ą:Z

    if-nez v0, :cond_12

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    iget v1, p1, Lo/lj;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v6, v0

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find cart item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to withdraw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_7
    iget v0, v6, Lo/낢;->櫯:I

    sub-int/2addr v0, p2

    iput v0, v6, Lo/낢;->櫯:I

    iget v0, v6, Lo/낢;->櫯:I

    if-gtz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    iget v1, p1, Lo/lj;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->櫯(Lo/nj;)V

    return-void

    :cond_9
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/r;

    iget-object v4, v0, Lo/r;->鷭:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v6, v0

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget v0, v0, Lo/lj;->櫯:I

    iget v1, p1, Lo/lj;->櫯:I

    if-ne v0, v1, :cond_b

    move-object v5, v6

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    if-nez v5, :cond_e

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v6, v0

    iget-object v0, v6, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_d

    move-object v5, v6

    goto :goto_8

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_8
    if-nez v5, :cond_e

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Can\'t add anymore items: all slots are occupied."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_f

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v1, p1, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v1

    iput-object v1, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget v1, p1, Lo/lj;->櫯:I

    iput v1, v0, Lo/lj;->櫯:I

    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iput p2, v0, Lo/낢;->櫯:I

    goto :goto_9

    :cond_f
    iget-object v0, v5, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/낢;->櫯:I

    :goto_9
    const/4 v0, -0x1

    if-eq p3, v0, :cond_10

    invoke-virtual {v5, p3}, Lo/s;->鷭(I)V

    :cond_10
    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    move-object p1, v5

    iput p2, v5, Lo/s;->ą:I

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p1, Lo/s;->ą:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    iget-boolean v2, p0, Lo/lv;->ą:Z

    invoke-direct {v1, v4, v2}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_12
    return-void
.end method
