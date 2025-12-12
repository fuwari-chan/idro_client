.class final Lo/gn;
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
.field final synthetic 鷭:Lo/gm;


# direct methods
.method constructor <init>(Lo/gm;)V
    .locals 0

    iput-object p1, p0, Lo/gn;->鷭:Lo/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/gn;->鷭:Lo/gm;

    iget-object v0, v0, Lo/gm;->鷭:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/go;

    move-object p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lo/go;

    invoke-direct {p1}, Lo/go;-><init>()V

    :cond_0
    iget-object v3, p1, Lo/go;->鷭:Ljava/util/List;

    new-instance v0, Lo/go$鷭;

    const-string v1, "/!"

    invoke-direct {v0, p1, v1}, Lo/go$鷭;-><init>(Lo/go;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "shortcuts"

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/go$鷭;

    invoke-virtual {v2}, Lo/go$鷭;->鷭()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lo/gn;->鷭:Lo/gm;

    iget-object v0, v0, Lo/gm;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/go;

    invoke-direct {v1}, Lo/go;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
