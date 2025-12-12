.class final Lo/eg;
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
.field final synthetic 鷭:Lo/eb;


# direct methods
.method constructor <init>(Lo/eb;)V
    .locals 0

    iput-object p1, p0, Lo/eg;->鷭:Lo/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo/eg;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->Ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lo/eg;->鷭:Lo/eb;

    iget-object v0, p1, Lo/eb;->䒧:[Lo/낢;

    aget-object v0, v0, v4

    if-nez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v5, v4, [I

    new-array v4, v4, [Lo/낢;

    const/4 v6, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v9, v0

    iget v0, v9, Lo/낢;->ą:I

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v6

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v9, v4, v0

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ī:Lo/郳;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/낢;

    move-object v4, v1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    new-instance v6, Lo/eh;

    invoke-direct {v6, p1}, Lo/eh;-><init>(Lo/eb;)V

    move-object p1, v0

    iput-object v6, v0, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    invoke-direct {v1, v5, v4}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɵ;

    iget-object v2, p1, Lo/eb;->纫:[I

    aget v2, v2, v4

    iget-object v3, p1, Lo/eb;->䒧:[Lo/낢;

    aget-object v3, v3, v4

    iget v3, v3, Lo/낢;->櫯:I

    invoke-direct {v1, v2, v3}, Lo/Ɵ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget-object v0, p0, Lo/eg;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->䒧:[Lo/낢;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    return-void
.end method
