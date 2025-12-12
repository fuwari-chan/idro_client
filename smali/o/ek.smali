.class final Lo/ek;
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
.field final synthetic 鷭:Lo/ej;


# direct methods
.method constructor <init>(Lo/ej;)V
    .locals 0

    iput-object p1, p0, Lo/ek;->鷭:Lo/ej;

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
    .locals 1

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lo/ek;->鷭:Lo/ej;

    invoke-virtual {v0, p1}, Lo/ej;->鷭(Lo/mx;)V

    return-void
.end method
