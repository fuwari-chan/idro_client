.class final Lo/ኾ;
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
.field final synthetic 鷭:Lo/뜝;


# direct methods
.method constructor <init>(Lo/뜝;)V
    .locals 0

    iput-object p1, p0, Lo/ኾ;->鷭:Lo/뜝;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ኾ;->鷭:Lo/뜝;

    iget-object v0, v0, Lo/뜝;->鷭:Landroid/widget/GridView;

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/模;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/釯;

    iget-object v2, p1, Lo/模;->櫯:Lo/ng;

    invoke-direct {v1, v2}, Lo/釯;-><init>(Lo/ng;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/ኾ;->鷭:Lo/뜝;

    invoke-virtual {v0}, Lo/뜝;->ˮ͈()V

    return-void
.end method
