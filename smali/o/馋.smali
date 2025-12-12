.class final Lo/馋;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Ljava/util/ArrayList;

.field final synthetic 鷭:Lo/Ք;


# direct methods
.method constructor <init>(Lo/Ք;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/馋;->鷭:Lo/Ք;

    iput-object p2, p0, Lo/馋;->櫯:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v8, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v8}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/馋;->鷭:Lo/Ք;

    iget-object v3, v0, Lo/Ք;->鷭:Lo/癵;

    iget-object v4, p0, Lo/馋;->櫯:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/馋;->鷭:Lo/Ք;

    iget-object v0, v0, Lo/Ք;->鷭:Lo/癵;

    iget-object v5, v0, Lo/癵;->ą:Lo/癵$ȃ;

    iget-object v0, v3, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/癵$鷭;

    move-object v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/癵$鷭;->櫯()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_3

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    move-object v7, v0

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v0, v0, Lo/oj;->ģ:S

    iget-object v1, v7, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v1, v1, Lo/oj;->ģ:S

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    if-eqz v9, :cond_4

    iget-object v0, v7, Lo/癵$櫯;->鷭:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v4

    const/4 v7, 0x0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_char_slot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v0, v0, Lo/oj;->ģ:S

    if-ne v0, v8, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_5

    :goto_5
    iget-object v0, v3, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/癵$鷭;

    invoke-direct {v1, v3, v6, v5}, Lo/癵$鷭;-><init>(Lo/癵;Ljava/util/ArrayList;Lo/癵$ȃ;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, v3, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_9

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->Ą:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->Ą:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/馋;->鷭:Lo/Ք;

    iget-object v0, v0, Lo/Ք;->鷭:Lo/癵;

    iget-object v0, v0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/癵$鷭;

    invoke-virtual {v0}, Lo/癵$鷭;->鷭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$if;

    move-object v3, v0

    iget-object v0, v3, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-object v0, v0, Lo/oj;->ঽ্:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/of;->櫯:Lo/bg;

    iget-object v1, v1, Lo/bg;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/of;->櫯:Lo/bg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bg;->Ą:Ljava/lang/String;

    invoke-virtual {v3}, Lo/癵$if;->櫯()V

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    return-void
.end method
