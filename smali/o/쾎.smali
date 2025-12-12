.class final Lo/쾎;
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
.field final synthetic 鷭:Lo/䐭;


# direct methods
.method constructor <init>(Lo/䐭;)V
    .locals 0

    iput-object p1, p0, Lo/쾎;->鷭:Lo/䐭;

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

    iget-object v0, p0, Lo/쾎;->鷭:Lo/䐭;

    invoke-virtual {v0}, Lo/䐭;->ˮ͈()V

    iget-object v0, p0, Lo/쾎;->鷭:Lo/䐭;

    iget-object v0, v0, Lo/䐭;->ˮ͈:Lo/oh;

    iget-object v1, p0, Lo/쾎;->鷭:Lo/䐭;

    iget-object v1, v1, Lo/䐭;->櫯:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lj;

    invoke-interface {v0, v1}, Lo/oh;->鷭(Lo/lj;)V

    return-void
.end method
