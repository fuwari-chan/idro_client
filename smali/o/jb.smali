.class final Lo/jb;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/ListView;

.field ą:Landroid/widget/Button;

.field Ć:Landroid/widget/EditText;

.field ć:Landroid/widget/EditText;

.field ċ:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/ListView;

.field Ȋ:Landroid/widget/AdapterView$OnItemClickListener;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:I

.field 岱:Landroid/widget/AdapterView$OnItemClickListener;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030067

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/jc;

    invoke-direct {v0, p0}, Lo/jc;-><init>(Lo/jb;)V

    iput-object v0, p0, Lo/jb;->岱:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/jd;

    invoke-direct {v0, p0}, Lo/jd;-><init>(Lo/jb;)V

    iput-object v0, p0, Lo/jb;->Ȋ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/je;

    invoke-direct {v0, p0}, Lo/je;-><init>(Lo/jb;)V

    iput-object v0, p0, Lo/jb;->ċ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jb;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jb;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jb;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/jb;->ȃ:Landroid/widget/ListView;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/jb;->Ą:Landroid/widget/ListView;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/jb;->ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jb;->Ć:Landroid/widget/EditText;

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jb;->ć:Landroid/widget/EditText;

    iget-object v0, p0, Lo/jb;->ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/jb;->ċ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/jb;->Ą:Landroid/widget/ListView;

    iget-object v1, p0, Lo/jb;->岱:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/jb;->ȃ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/jb;->Ȋ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/jb;->Ć:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lo/jb;->ć:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method final Ć()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/jb;->ˮ͍:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/jb;->鷭(ZLjava/util/LinkedList;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/jb;->鷭(ZLjava/util/LinkedList;)V

    iget-object v0, p0, Lo/jb;->ȃ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, p0, Lo/jb;->Ą:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, p0, Lo/jb;->ą:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lo/jb;->ą:Landroid/widget/Button;

    const-string v1, "Ok"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/jb;->Ć:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lo/jb;->Ć:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/jb;->ć:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    invoke-virtual {v0}, Lo/溚;->h_()V

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v0, 0x2

    const/high16 v1, 0x7f090000

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/jb;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final 鷭(Z)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/LinkedList<Lo/lj;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/jb;->Ą:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jb;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/jf;

    move-object p1, v0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, Lo/jf;->鷭:Ljava/util/LinkedList;

    return-object v0
.end method

.method final 鷭(I)V
    .locals 5

    iget-object v0, p0, Lo/jb;->ć:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final 鷭(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lo/jb;->鷭:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (Lv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/jb;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'s items."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final 鷭(Lo/낢;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/jb;->鷭(Z)Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    new-instance v0, Lo/lj;

    invoke-virtual {p1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lj;-><init>(Lo/낢;I)V

    move-object p1, v0

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lo/jb;->鷭(ZLjava/util/LinkedList;)V

    return-void
.end method

.method final 鷭(ZLjava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/util/LinkedList<Lo/lj;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lo/jf;

    invoke-direct {v1, p2}, Lo/jf;-><init>(Ljava/util/LinkedList;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/jb;->Ą:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/jb;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
