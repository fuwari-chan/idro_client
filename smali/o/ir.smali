.class final Lo/ir;
.super Lo/lo;
.source ""


# instance fields
.field 櫯:Landroid/support/v4/view/ViewPager;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030065

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    iget-object v0, p0, Lo/ir;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ir;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ir;->ġ:Landroid/view/View;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/ir;->櫯:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method private 櫯(Lo/nj;)Lo/io;
    .locals 4

    iget-object v0, p0, Lo/ir;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/io;

    move-object v3, v0

    iget-object v0, v3, Lo/io;->鷭:Lo/nj;

    if-ne v0, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lo/ao;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 3

    invoke-virtual {p0}, Lo/ir;->岱()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lo/io;

    sget-object v1, Lo/nj;->鷭:Lo/nj;

    invoke-direct {v0, v1}, Lo/io;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/io;

    sget-object v1, Lo/nj;->櫯:Lo/nj;

    invoke-direct {v0, v1}, Lo/io;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/io;

    sget-object v1, Lo/nj;->ˮ͈:Lo/nj;

    invoke-direct {v0, v1}, Lo/io;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ir;->櫯:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/ao;

    invoke-direct {v1, v2}, Lo/ao;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method final 鷭(Lo/nj;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lo/nj;->鷭:Lo/nj;

    invoke-virtual {p0, v0}, Lo/ir;->鷭(Lo/nj;)V

    sget-object v0, Lo/nj;->櫯:Lo/nj;

    invoke-virtual {p0, v0}, Lo/ir;->鷭(Lo/nj;)V

    sget-object p1, Lo/nj;->ˮ͈:Lo/nj;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lo/ir;->櫯(Lo/nj;)Lo/io;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Lo/io;->櫯:Landroid/widget/GridView;

    new-instance v1, Lo/in;

    invoke-direct {v1, p1}, Lo/in;-><init>(Lo/nj;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
