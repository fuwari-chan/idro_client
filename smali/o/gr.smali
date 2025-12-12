.class final Lo/gr;
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
.field final synthetic 鷭:Lo/go$鷭;


# direct methods
.method constructor <init>(Lo/go$鷭;)V
    .locals 0

    iput-object p1, p0, Lo/gr;->鷭:Lo/go$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lo/gr;->鷭:Lo/go$鷭;

    iget-object v0, v0, Lo/go$鷭;->Ȋ:Lo/go;

    iget-object p1, v0, Lo/go;->鷭:Ljava/util/List;

    iget-object v0, p0, Lo/gr;->鷭:Lo/go$鷭;

    invoke-virtual {v0}, Lo/go$鷭;->櫯()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const-string v0, "Failed to find element"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/go$鷭;

    move-object v4, v0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "shortcuts"

    invoke-virtual {v4}, Lo/go$鷭;->櫯()I

    move-result v2

    invoke-virtual {v4}, Lo/go$鷭;->鷭()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "shortcuts"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->廅:Lo/gm;

    iget-object v0, v0, Lo/gm;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/go;

    invoke-direct {v1}, Lo/go;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
