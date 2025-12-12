.class final Lo/橙;
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
.field final synthetic 鷭:Lo/ҏ;


# direct methods
.method constructor <init>(Lo/ҏ;)V
    .locals 0

    iput-object p1, p0, Lo/橙;->鷭:Lo/ҏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lo/橙;->鷭:Lo/ҏ;

    iget-object v0, p1, Lo/ҏ;->Ą:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object v5, v0

    iget-object v0, p1, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object v6, v0

    if-eqz v5, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㼟;

    iget v2, p1, Lo/ҏ;->ܕ:I

    iget v3, p1, Lo/ҏ;->庸:I

    iget-object v4, v5, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lo/㼟;-><init>(IILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget-object v1, v6, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    iput v1, v0, Lo/낢;->櫯:I

    add-int/lit8 v5, v5, 0x1

    :goto_0
    iget-object v0, v6, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lo/ҏ;->纫:I

    const/4 v0, 0x0

    iput v0, p1, Lo/ҏ;->䒧:I

    const/4 v0, 0x0

    iput v0, p1, Lo/ҏ;->躆:I

    invoke-virtual {p1}, Lo/ҏ;->ˮ͈()V

    :cond_1
    return-void
.end method
