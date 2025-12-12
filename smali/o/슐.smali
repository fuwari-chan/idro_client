.class final Lo/슐;
.super Lo/xx;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xx;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 6

    iget-object v0, p0, Lo/슐;->ȃ:[S

    array-length v0, v0

    new-array v2, v0, [I

    iget-object v0, p0, Lo/슐;->ȃ:[S

    array-length v0, v0

    new-array v3, v0, [Lo/낢;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/슐;->ȃ:[S

    aget-short v0, v0, v4

    add-int/lit8 v0, v0, -0x2

    aput v0, v2, v4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, v3

    if-lt v4, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ī:Lo/郳;

    new-instance v5, Lo/ᡝ;

    invoke-direct {v5, p0}, Lo/ᡝ;-><init>(Lo/슐;)V

    move-object v4, v2

    move-object v2, v0

    iput-object v5, v0, Lo/郳;->櫯:Lo/oh;

    iget-object v0, v2, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    invoke-direct {v1, v4, v3}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, Lo/郳;->h_()V

    return-void
.end method
