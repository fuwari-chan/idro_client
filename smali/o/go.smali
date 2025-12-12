.class final Lo/go;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/go$鷭;
    }
.end annotation


# instance fields
.field 鷭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/go$\u9ded;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    :goto_0
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    new-instance v1, Lo/go$鷭;

    invoke-direct {v1, p0, v3}, Lo/go$鷭;-><init>(Lo/go;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/go$鷭;

    move-object p2, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p3, v0

    iput-object p3, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    iget-object v0, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    iget-object v0, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lo/go$鷭;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lo/go$鷭;->ȃ:Landroid/widget/Button;

    iget-object v0, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lo/go$鷭;->Ą:Landroid/widget/Button;

    iget-object v0, p2, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lo/go$鷭;->ą:Landroid/widget/Button;

    iget-object v0, p2, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lo/go$鷭;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    iget-object v1, p2, Lo/go$鷭;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    iget-object v1, p2, Lo/go$鷭;->ć:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p2, Lo/go$鷭;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p2, Lo/go$鷭;->ˮ͍:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lo/go$鷭;->ȃ:Landroid/widget/Button;

    iget-object v1, p2, Lo/go$鷭;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lo/go$鷭;->櫯()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lo/go$鷭;->Ą:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/go$鷭;->櫯()I

    move-result v0

    iget-object v1, p2, Lo/go$鷭;->Ȋ:Lo/go;

    iget-object v1, v1, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lo/go$鷭;->ą:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/go$鷭;

    iget-object v0, v0, Lo/go$鷭;->鷭:Landroid/widget/RelativeLayout;

    return-object v0
.end method
