.class final Lo/둆;
.super Lo/lo;
.source ""


# instance fields
.field private Ą:Landroid/view/View$OnKeyListener;

.field ȃ:Landroid/widget/Button;

.field ˮ͈:Landroid/widget/EditText;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 3

    const v0, 0x7f030009

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/窆;

    invoke-direct {v0, p0}, Lo/窆;-><init>(Lo/둆;)V

    iput-object v0, p0, Lo/둆;->Ą:Landroid/view/View$OnKeyListener;

    iget-object v0, p0, Lo/둆;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/둆;->ġ:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/둆;->ˮ͈:Landroid/widget/EditText;

    iget-object v0, p0, Lo/둆;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/둆;->ȃ:Landroid/widget/Button;

    iget-object v0, p0, Lo/둆;->ġ:Landroid/view/View;

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    const v0, 0x7f09004c

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/둆;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/둆;->ȃ:Landroid/widget/Button;

    new-instance v1, Lo/纲;

    invoke-direct {v1, p0}, Lo/纲;-><init>(Lo/둆;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/둆;->ˮ͈:Landroid/widget/EditText;

    iget-object v1, p0, Lo/둆;->Ą:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method final i_()V
    .locals 4

    iget-object v0, p0, Lo/둆;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/둆;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ő;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->纫:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/ő;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/둆;->ˮ͈:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/䆬;

    invoke-direct {v1}, Lo/䆬;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_0
    return-void
.end method

.method final Ć()V
    .locals 8

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/둆;->ˮ͈()V

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    iget-object v0, v0, Lo/廘;->ą:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    iget-object v0, v0, Lo/廘;->ą:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/廘$鷭;

    move-object v6, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v6, Lo/廘$鷭;->櫯:Ljava/lang/String;

    aput-object v1, v5, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/둆;->鷭:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v3, 0x7f03005f

    invoke-direct {v1, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 0

    invoke-virtual {p0}, Lo/둆;->岱()V

    invoke-virtual {p0}, Lo/둆;->Ć()V

    return-void
.end method

.method final 鷭(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lo/둆;->櫯:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
