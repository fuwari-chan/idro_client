.class final Lo/뽅;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/溚;


# direct methods
.method constructor <init>(Lo/溚;)V
    .locals 0

    iput-object p1, p0, Lo/뽅;->鷭:Lo/溚;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lo/뽅;->鷭:Lo/溚;

    iget-object v0, v0, Lo/溚;->櫯:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/祛;

    move-object v2, v0

    iget-object v0, p0, Lo/뽅;->鷭:Lo/溚;

    iget-object v1, v2, Lo/祛;->櫯:Lo/nj;

    iput-object v1, v0, Lo/溚;->鷭:Lo/nj;

    iget-object v0, p0, Lo/뽅;->鷭:Lo/溚;

    invoke-virtual {v0, p1}, Lo/溚;->鷭(I)V

    return-void
.end method
