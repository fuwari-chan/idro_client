.class final Lo/哷;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/content/DialogInterface$OnClickListener;

.field ȃ:Landroid/widget/AdapterView$OnItemClickListener;

.field ˮ͈:I

.field 櫯:Landroid/app/AlertDialog;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 4

    const v0, 0x7f030015

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/馈;

    invoke-direct {v0, p0}, Lo/馈;-><init>(Lo/哷;)V

    iput-object v0, p0, Lo/哷;->ȃ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/藐;

    invoke-direct {v0, p0}, Lo/藐;-><init>(Lo/哷;)V

    iput-object v0, p0, Lo/哷;->Ą:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lo/哷;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/哷;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/哷;->鷭:Landroid/widget/ListView;

    iget-object v1, p0, Lo/哷;->ȃ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Message"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Delete"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/哷;->Ą:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/哷;->櫯:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/哷;->鷭:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    iget-object v0, p0, Lo/哷;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v0, 0x2

    const v1, 0x7f090098

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/哷;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/哷;->鷭(Z)V

    return-void
.end method

.method final 鷭(Z)V
    .locals 4

    iget-object v0, p0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/哷;->鷭:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/鬠;

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lo/鬠;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/귦;

    move-object v3, v0

    iget-object v0, v3, Lo/귦;->ˮ͈:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/귦;->ˮ͈:Landroid/widget/RadioButton;

    iget-object v1, v3, Lo/귦;->鷭:Lo/揟;

    iget-boolean v1, v1, Lo/揟;->ˮ͈:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lo/鬠;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    return-void

    :cond_4
    iget-object v0, p0, Lo/哷;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/鬠;

    invoke-direct {v1}, Lo/鬠;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
