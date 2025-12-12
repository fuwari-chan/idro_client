.class final Lo/騛;
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
.field final synthetic 鷭:Lo/㙜;


# direct methods
.method constructor <init>(Lo/㙜;)V
    .locals 0

    iput-object p1, p0, Lo/騛;->鷭:Lo/㙜;

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

    iget-object v0, p0, Lo/騛;->鷭:Lo/㙜;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/㙜$鷭;

    iget-object v1, v1, Lo/㙜$鷭;->ˮ͈:Lo/㙜$if;

    invoke-virtual {v0, v1}, Lo/㙜;->鷭(Lo/㙜$if;)V

    return-void
.end method
