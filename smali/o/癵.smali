.class public final Lo/癵;
.super Lo/kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/癵$鷭;,
        Lo/癵$if;,
        Lo/癵$櫯;,
        Lo/癵$ˮ͈;,
        Lo/癵$ȃ;
    }
.end annotation


# instance fields
.field Ą:Landroid/support/v4/view/ViewPager;

.field ą:Lo/癵$ȃ;

.field Ć:I

.field private ć:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/Button;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/TextView;

.field public 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/kx;-><init>()V

    new-instance v0, Lo/릯;

    invoke-direct {v0, p0}, Lo/릯;-><init>(Lo/癵;)V

    iput-object v0, p0, Lo/癵;->ć:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic 鷭(Lo/癵;Ljava/util/ArrayList;Lo/癵$ȃ;)Ljava/util/LinkedList;
    .locals 6

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    move-object v3, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lo/癵$if;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1, v5}, Lo/癵$if;-><init>(Lo/癵;Lo/癵$櫯;ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/癵$ˮ͈;

    invoke-direct {v0, p0, p2}, Lo/癵$ˮ͈;-><init>(Lo/癵;Lo/癵$ȃ;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method final h_()V
    .locals 4

    move-object v2, p0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to show already active pager."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵;->櫯:Landroid/widget/TextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵;->ˮ͈:Landroid/widget/TextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵;->ȃ:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lo/癵;->櫯:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵;->ˮ͈:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->岱:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵;->ȃ:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v1, v1, Lo/pm$鷭;->띥:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/癵;->ȃ:Landroid/widget/Button;

    iget-object v1, p0, Lo/癵;->ć:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    return-void
.end method

.method final ˮ͈()V
    .locals 2

    invoke-virtual {p0}, Lo/癵;->櫯()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/癵;->櫯()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030032

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    :cond_1
    invoke-static {}, Lo/ˮ͍;->ȃ()V

    return-void
.end method

.method final 櫯()Z
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final 鷭(I)V
    .locals 6

    iget-object v0, p0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/癵$鷭;

    move-object v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lo/癵$鷭;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$ˮ͈;

    move-object v4, v0

    invoke-virtual {v3}, Lo/癵$鷭;->櫯()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->鷭:I

    if-ne v0, p1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/癵$鷭;

    iget-object v2, v4, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    invoke-direct {v1, p0, v3, v2}, Lo/癵$鷭;-><init>(Lo/癵;Ljava/util/ArrayList;Lo/癵$ȃ;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method final 鷭(II)V
    .locals 4

    iget-object v0, p0, Lo/癵;->Ą:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/癵$鷭;

    invoke-virtual {v0}, Lo/癵$鷭;->鷭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$if;

    move-object v2, v0

    iget-object v0, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->鷭:I

    if-ne v0, p1, :cond_1

    iget-object v0, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iput p2, v0, Lo/oj;->Ħ:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/凘;

    invoke-direct {v1, p0, v2}, Lo/凘;-><init>(Lo/癵;Lo/癵$if;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
