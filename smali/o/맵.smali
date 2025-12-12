.class final Lo/맵;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ῡ;


# direct methods
.method constructor <init>(Lo/ῡ;)V
    .locals 0

    iput-object p1, p0, Lo/맵;->鷭:Lo/ῡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lo/맵;->鷭:Lo/ῡ;

    iget-object v0, p0, Lo/맵;->鷭:Lo/ῡ;

    iget v3, v0, Lo/ῡ;->ċ:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    iget-object v0, p1, Lo/ῡ;->鷭:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/橠;

    move-object v3, v0

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p1, Lo/ῡ;->ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :goto_0
    invoke-virtual {p1}, Lo/ῡ;->鷭()[Lo/橠;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    aget-object v0, v5, v7

    iget v0, v0, Lo/橠;->鷭:I

    iget v1, v3, Lo/橠;->鷭:I

    if-ne v0, v1, :cond_1

    aget-object v6, v5, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_1
    array-length v0, v5

    if-lt v7, v0, :cond_0

    :goto_2
    if-nez v6, :cond_4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-eq v0, v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    new-instance v6, Lo/橠;

    iget v0, v3, Lo/橠;->鷭:I

    iget v1, v3, Lo/橠;->櫯:I

    iget v2, v3, Lo/橠;->ȃ:I

    invoke-direct {v6, v0, v1, v4, v2}, Lo/橠;-><init>(IIII)V

    move-object v3, v5

    move-object v5, v6

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    :cond_3
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    array-length v0, v3

    aput-object v5, v7, v0

    move-object v0, v7

    check-cast v0, [Lo/橠;

    move-object v5, v0

    goto :goto_3

    :cond_4
    iget v0, v6, Lo/橠;->ˮ͈:I

    add-int/2addr v0, v4

    iput v0, v6, Lo/橠;->ˮ͈:I

    :goto_3
    invoke-virtual {p1, v5}, Lo/ῡ;->鷭([Lo/橠;)Lo/ῡ$鷭;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, v6, Lo/橠;->ˮ͈:I

    sub-int/2addr v0, v4

    iput v0, v6, Lo/橠;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Insufficient CP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    iget-object v0, p1, Lo/ῡ;->櫯:Landroid/widget/GridView;

    new-instance v1, Lo/덛;

    invoke-direct {v1, v5}, Lo/덛;-><init>([Lo/攆;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/ῡ;->e_()V

    iget-object v0, p1, Lo/ῡ;->Ć:Landroid/widget/Button;

    const-string v1, "Purchase"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ῡ;->Ć:Landroid/widget/Button;

    new-instance v1, Lo/데;

    invoke-direct {v1, p1}, Lo/데;-><init>(Lo/ῡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
