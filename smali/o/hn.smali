.class final Lo/hn;
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
.field final synthetic 鷭:Lo/hl;


# direct methods
.method constructor <init>(Lo/hl;)V
    .locals 0

    iput-object p1, p0, Lo/hn;->鷭:Lo/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/hn;->鷭:Lo/hl;

    iget-object v0, v0, Lo/hl;->鷭:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ho;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lo/ho;->鷭(Landroid/widget/RelativeLayout;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/hn;->鷭:Lo/hl;

    invoke-virtual {v0, p1}, Lo/hl;->鷭(I)V

    return-void
.end method
