.class final Lo/댤;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ῡ;


# direct methods
.method constructor <init>(Lo/ῡ;)V
    .locals 0

    iput-object p1, p0, Lo/댤;->鷭:Lo/ῡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/댤;->鷭:Lo/ῡ;

    move p2, p3

    invoke-virtual {p1}, Lo/ῡ;->鷭()[Lo/橠;

    move-result-object v0

    invoke-static {v0, p2}, Lo/pa;->鷭([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/橠;

    move-object p3, v0

    iget-object v0, p1, Lo/ῡ;->櫯:Landroid/widget/GridView;

    new-instance v1, Lo/덛;

    invoke-direct {v1, p3}, Lo/덛;-><init>([Lo/攆;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/ῡ;->g_()V

    return-void
.end method
