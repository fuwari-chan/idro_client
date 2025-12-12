.class final Lo/溚;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field ȃ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/support/v4/view/ViewPager;

.field 鷭:Lo/nj;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03002b

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/뽅;

    invoke-direct {v0, p0}, Lo/뽅;-><init>(Lo/溚;)V

    iput-object v0, p0, Lo/溚;->ą:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lo/溚;->ġ:Landroid/view/View;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lo/溚;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/溚;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/溚;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/溚;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/溚;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/溚;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/溚;->ą:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private ȃ(Lo/nj;)I
    .locals 2

    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/祛;

    iget-object v0, v0, Lo/祛;->櫯:Lo/nj;

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final Ą()V
    .locals 3

    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->㺗:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final Ć()V
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
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lo/祛;

    sget-object v1, Lo/nj;->鷭:Lo/nj;

    invoke-direct {v0, v1}, Lo/祛;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/祛;

    sget-object v1, Lo/nj;->櫯:Lo/nj;

    invoke-direct {v0, v1}, Lo/祛;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/祛;

    sget-object v1, Lo/nj;->ˮ͈:Lo/nj;

    invoke-direct {v0, v1}, Lo/祛;-><init>(Lo/nj;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v3, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v3, Lo/귊;->Ė:Ljava/util/HashMap;

    sget-object v1, Lo/nw;->㷵:Lo/nw;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x788

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lo/쎥;

    invoke-direct {v0}, Lo/쎥;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/ao;

    invoke-direct {v1, v2}, Lo/ao;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 4

    invoke-virtual {p0}, Lo/溚;->Ć()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/溚;->鷭(I)V

    iget-object v0, p0, Lo/溚;->鷭:Lo/nj;

    invoke-direct {p0, v0}, Lo/溚;->ȃ(Lo/nj;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->㺗:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final ˮ͈(Lo/nj;)V
    .locals 2

    iget-object v0, p0, Lo/溚;->鷭:Lo/nj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/溚;->鷭:Lo/nj;

    invoke-direct {p0, p1}, Lo/溚;->ȃ(Lo/nj;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method final 櫯(Lo/nj;)V
    .locals 3

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
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lo/溚;->鷭(Lo/nj;)Lo/祛;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lo/溚;->Ć()V

    return-void

    :cond_3
    iget-object v0, v2, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    new-instance v1, Lo/ꍀ;

    invoke-direct {v1, p1}, Lo/ꍀ;-><init>(Lo/nj;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final 鷭(Lo/nj;)Lo/祛;
    .locals 3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/祛;

    move-object v2, v0

    iget-object v0, v2, Lo/祛;->櫯:Lo/nj;

    if-ne v0, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method final 鷭(I)V
    .locals 3

    iget-object v0, p0, Lo/溚;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lo/ao;

    iget-object v1, v1, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/祛;

    iget-object v1, v1, Lo/祛;->櫯:Lo/nj;

    invoke-virtual {v1}, Lo/nj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lo/溚;->Ą:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/溚;->Ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lo/ao;

    iget-object v1, v1, Lo/ao;->櫯:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/祛;

    iget-object v1, v1, Lo/祛;->櫯:Lo/nj;

    invoke-virtual {v1}, Lo/nj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/溚;->Ą:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/溚;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/溚;->ȃ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lo/ao;

    iget-object v1, v1, Lo/ao;->櫯:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/祛;

    iget-object v1, v1, Lo/祛;->櫯:Lo/nj;

    invoke-virtual {v1}, Lo/nj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/溚;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final 鷭(Lo/庸;)V
    .locals 1

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
    invoke-static {p1}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/溚;->櫯(Lo/nj;)V

    return-void
.end method
