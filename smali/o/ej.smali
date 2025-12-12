.class final Lo/ej;
.super Lo/lo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ej$鷭;,
        Lo/ej$if;,
        Lo/ej$櫯;
    }
.end annotation


# instance fields
.field 鷭:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>()V
    .locals 7

    const v0, 0x7f03004b

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    iget-object v0, p0, Lo/ej;->ġ:Landroid/view/View;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    aget-object v3, v6, v4

    new-instance v0, Lo/ej$櫯;

    invoke-direct {v0, v3}, Lo/ej$櫯;-><init>(Lo/mx;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/ao;

    invoke-direct {v1, v2}, Lo/ao;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/ek;

    invoke-direct {v1, p0}, Lo/ek;-><init>(Lo/ej;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƕ;

    invoke-direct {v1}, Lo/ƕ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    iget-object v1, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lo/ej;->鷭(Lo/mx;)V

    return-void
.end method

.method final 鷭(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u7607;>;)V"
        }
    .end annotation

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    aget-object v3, v6, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/瘇;

    move-object v8, v0

    iget-object v0, v8, Lo/瘇;->鷭:Lo/mx;

    if-ne v0, v3, :cond_2

    new-instance v0, Lo/ej$鷭;

    invoke-direct {v0, v8}, Lo/ej$鷭;-><init>(Lo/瘇;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v3

    iget-object v0, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v8}, Lo/mx;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ej$櫯;

    move-object v8, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/ej$櫯;->櫯:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Lo/ej$鷭;

    iget-object v0, v8, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/ej$if;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ej$鷭;

    invoke-direct {v1, v2}, Lo/ej$if;-><init>([Lo/ej$鷭;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-lt v4, v5, :cond_0

    return-void
.end method

.method final 鷭(Lo/mx;)V
    .locals 5

    move-object v4, p1

    iget-object v0, p0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v4}, Lo/mx;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ej$櫯;

    move-object v4, v0

    iget-boolean v0, v4, Lo/ej$櫯;->櫯:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɩ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo/Ɩ;-><init>(Lo/mx;J)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ej$櫯;->櫯:Z

    :cond_0
    return-void
.end method
