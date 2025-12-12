.class public final Lo/gm;
.super Lo/lo;
.source ""


# instance fields
.field ˮ͈:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/widget/Button;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03005a

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/gn;

    invoke-direct {v0, p0}, Lo/gn;-><init>(Lo/gm;)V

    iput-object v0, p0, Lo/gm;->ˮ͈:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/gm;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/gm;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/gm;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/go;

    invoke-direct {v1}, Lo/go;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lo/gm;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/gm;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/gm;->櫯:Landroid/widget/Button;

    iget-object v1, p0, Lo/gm;->ˮ͈:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 7

    iget-object v0, p0, Lo/gm;->鷭:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/go;

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/go$鷭;

    move-object v6, v0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "shortcuts"

    invoke-virtual {v6}, Lo/go$鷭;->櫯()I

    move-result v2

    invoke-virtual {v6}, Lo/go$鷭;->鷭()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    :goto_0
    iget-object v0, v4, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    return-void
.end method

.method public final ȃ()V
    .locals 0

    return-void
.end method
