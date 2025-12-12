.class final Lo/el;
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
.field final synthetic 鷭:Lo/ej$櫯;


# direct methods
.method constructor <init>(Lo/ej$櫯;)V
    .locals 0

    iput-object p1, p0, Lo/el;->鷭:Lo/ej$櫯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lo/el;->鷭:Lo/ej$櫯;

    iget-object v0, v0, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ej$if;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɲ;

    iget-object v2, p0, Lo/el;->鷭:Lo/ej$櫯;

    iget-object v2, v2, Lo/ej$櫯;->鷭:Lo/mx;

    iget-object v3, p1, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v3, [Lo/ej$鷭;

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-wide v3, v3, Lo/瘇;->櫯:J

    invoke-direct {v1, v2, v3, v4}, Lo/Ɲ;-><init>(Lo/mx;J)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
