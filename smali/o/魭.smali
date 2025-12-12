.class final Lo/魭;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oh;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:Z

.field private final synthetic 櫯:Lo/䃢$鷭;

.field final synthetic 鷭:Lo/䃢;


# direct methods
.method constructor <init>(Lo/䃢;Lo/䃢$鷭;Z)V
    .locals 0

    iput-object p1, p0, Lo/魭;->鷭:Lo/䃢;

    iput-object p2, p0, Lo/魭;->櫯:Lo/䃢$鷭;

    iput-boolean p3, p0, Lo/魭;->ˮ͈:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 4

    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v0, v0, Lo/䃢;->ˮ͈:[I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v1, v1, Lo/䃢;->櫯:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/䃢;->鷭([ILjava/util/ArrayList;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƪ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ƪ;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final 鷭(Lo/lj;)V
    .locals 9

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->Ć:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ć:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ˮ͍:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->岱:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget-boolean v0, v0, Lo/䃢;->䒧:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/䃢;->䒧:Z

    :cond_1
    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget v0, v0, Lo/䃢;->Ą:I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ȃ:I

    if-ge v0, v1, :cond_7

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v0, v0, Lo/䃢;->ˮ͈:[I

    iget-object v2, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v2, Lo/䃢;->Ą:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lo/䃢;->Ą:I

    aput v6, v0, v1

    iget-object v4, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v0, v0, Lo/䃢;->ˮ͈:[I

    iget-object v1, p0, Lo/魭;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->Ą:I

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v6, v0

    iget-object v0, v4, Lo/䃢;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    iget v0, v6, Lo/낢;->櫯:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lo/낢;->櫯:I

    iget v0, v6, Lo/낢;->櫯:I

    if-gtz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v7, v0, Lo/jg;->躆:Lo/溚;

    iget-object v8, v6, Lo/낢;->ċ:Lo/庸;

    iget-object v0, v7, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v8}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/溚;->櫯(Lo/nj;)V

    :cond_5
    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v4, v0, Lo/jg;->ī:Lo/䐭;

    iget-object v5, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget v6, v0, Lo/䃢;->Ą:I

    iget v0, v5, Lo/낢;->鷭:I

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v4, Lo/䐭;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v5, v1}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lo/䐭;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v5}, Lo/낢;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, Lo/䐭;->ć:[Landroid/widget/ImageView;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v7, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v4, Lo/䐭;->ć:[Landroid/widget/ImageView;

    aget-object v8, v0, v6

    move-object p1, v5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, p1, Lo/낢;->鷭:I

    iget-boolean v2, p1, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, v4, Lo/䐭;->Ȋ:[I

    iget v1, v5, Lo/낢;->鷭:I

    aput v1, v0, v6

    :cond_7
    iget-object v0, p0, Lo/魭;->鷭:Lo/䃢;

    iget-object v1, p0, Lo/魭;->櫯:Lo/䃢$鷭;

    iget v1, v1, Lo/䃢$鷭;->鷭:I

    iget-boolean v2, p0, Lo/魭;->ˮ͈:Z

    invoke-virtual {v0, v1, v2}, Lo/䃢;->鷭(IZ)V

    return-void
.end method
