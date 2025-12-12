.class final Lo/顰;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/view/View$OnClickListener;

.field ą:Landroid/view/View$OnClickListener;

.field ȃ:Ljava/lang/String;

.field ˮ͈:Landroid/widget/Button;

.field 櫯:Landroid/widget/EditText;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f03003a

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/뎲;

    invoke-direct {v0, p0}, Lo/뎲;-><init>(Lo/顰;)V

    iput-object v0, p0, Lo/顰;->ą:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/顰;->ġ:Landroid/view/View;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/顰;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/顰;->ġ:Landroid/view/View;

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    iget-object v0, p0, Lo/顰;->ġ:Landroid/view/View;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/顰;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/顰;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_0
    iput-object p3, p0, Lo/顰;->ȃ:Ljava/lang/String;

    iput-object p4, p0, Lo/顰;->Ą:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/顰;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/顰;->ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    new-instance v1, Lo/魘;

    invoke-direct {v1, p0}, Lo/魘;-><init>(Lo/顰;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public final ȃ()V
    .locals 4

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    iget-object v1, p0, Lo/顰;->ȃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/顰;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/顰;->ġ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
