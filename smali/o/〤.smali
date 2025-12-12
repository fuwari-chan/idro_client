.class final Lo/〤;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x9f6

    iput-short v0, p0, Lo/〤;->躆:S

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p2, v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->崲:Lo/dx;

    iget-object p1, v0, Lo/dx;->ˮ͍:Lo/瘇;

    iget-wide v0, p1, Lo/瘇;->櫯:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/瘇;->鷭:Lo/mx;

    if-ne v0, p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->崲:Lo/dx;

    invoke-virtual {v0}, Lo/dx;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->黬:Lo/ej;

    move-object p3, p2

    iget-object v0, p1, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {p3}, Lo/mx;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ej$櫯;

    iget-object v0, v0, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ej$if;

    move-object p2, v0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v0, [Lo/ej$鷭;

    aget-object v0, v0, p3

    iget-object v0, v0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-wide v0, v0, Lo/瘇;->櫯:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v0, [Lo/ej$鷭;

    aget-object v0, v0, p3

    iget-object v0, v0, Lo/ej$鷭;->鷭:Lo/瘇;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    :goto_0
    iget-object v0, p2, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v0, [Lo/ej$鷭;

    array-length v0, v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v1, [Lo/ej$鷭;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, p4}, Lo/ej;->鷭(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
