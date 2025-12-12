.class final Lo/ip;
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
.field final synthetic 鷭:Lo/io;


# direct methods
.method constructor <init>(Lo/io;)V
    .locals 0

    iput-object p1, p0, Lo/ip;->鷭:Lo/io;

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

    iget-object v0, p0, Lo/ip;->鷭:Lo/io;

    move p2, p3

    iget-object v0, v0, Lo/io;->櫯:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    move-object p1, v0

    if-eqz p1, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    iget-object v0, v0, Lo/溚;->鷭:Lo/nj;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/lj$鷭;->纫:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :cond_0
    sget-object v0, Lo/lj$鷭;->ċ:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    :cond_1
    return-void
.end method
