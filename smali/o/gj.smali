.class final Lo/gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/gg;


# direct methods
.method constructor <init>(Lo/gg;)V
    .locals 0

    iput-object p1, p0, Lo/gj;->鷭:Lo/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/gj;->鷭:Lo/gg;

    move p2, p3

    iget-object v0, p1, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object p3, v0

    iget-object v0, p1, Lo/gg;->櫯:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object p4, v0

    iget-object v0, p1, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object p5, v0

    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    aget-object v3, v0, p2

    const/4 v4, 0x0

    iget-object v7, p4, Lo/gc;->鷭:[Lo/gd;

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    aget-object p4, v7, v5

    iget-object v0, v3, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->Ą()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p4, Lo/gd;->ȃ:Lo/낢;

    iget-object v1, v3, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0, v1}, Lo/낢;->鷭(Lo/낢;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_0

    :goto_1
    if-eqz v4, :cond_7

    iget v0, p1, Lo/gg;->䒧:I

    iget v1, v3, Lo/gd;->ˮ͈:I

    iget-object v2, v3, Lo/gd;->ȃ:Lo/낢;

    iget v2, v2, Lo/낢;->櫯:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Lo/gg;->䒧:I

    invoke-virtual {p1}, Lo/gg;->ć()V

    iget-object v0, v4, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, v4, Lo/gd;->ȃ:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    iget-object v2, v3, Lo/gd;->ȃ:Lo/낢;

    iget v2, v2, Lo/낢;->櫯:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/낢;->櫯:I

    iget-object v0, v4, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Lo/gd;->鷭(Landroid/widget/RelativeLayout;)V

    :cond_3
    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_4
    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array p4, v0, [Lo/gd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v6

    if-eqz v0, :cond_6

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v1, p5, Lo/gc;->鷭:[Lo/gd;

    aget-object v1, v1, v6

    aput-object v1, p4, v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-object v0, p5, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    if-lt v6, v0, :cond_5

    iget-object v0, p1, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    new-instance v1, Lo/gc;

    invoke-direct {v1, p3, p4}, Lo/gc;-><init>(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    return-void
.end method
