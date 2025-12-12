.class final Lo/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/gg;


# direct methods
.method constructor <init>(Lo/gg;)V
    .locals 0

    iput-object p1, p0, Lo/gl;->鷭:Lo/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object p2, v0

    iget-object v0, p2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lo/gc;

    iget-object v1, v1, Lo/gc;->鷭:[Lo/gd;

    aget-object v1, v1, p3

    iget-object v1, v1, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0, v1}, Lo/됚;->鷭(Lo/낢;)V

    iget-object v0, p2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    invoke-virtual {v0}, Lo/됚;->h_()V

    const/4 v0, 0x1

    return v0
.end method
