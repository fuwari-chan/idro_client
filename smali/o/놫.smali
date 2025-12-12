.class final Lo/놫;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x17b

    iput-short v0, p0, Lo/놫;->躆:S

    new-array p4, p2, [S

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, p4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p4

    if-lt v2, v0, :cond_0

    move-object p1, p4

    if-eqz p3, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    new-array p2, v0, [I

    array-length v0, p1

    new-array p3, v0, [Lo/낢;

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    aget-short v0, p1, p4

    add-int/lit8 v0, v0, -0x2

    aput v0, p2, p4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    aget v1, p2, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    aput-object v0, p3, p4

    aget-object v0, p3, p4

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t find inventory item for given index. Possible inventory desync"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 p4, p4, 0x1

    :goto_1
    array-length v0, p1

    if-lt p4, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ī:Lo/郳;

    new-instance v2, Lo/壌;

    invoke-direct {v2, p0}, Lo/壌;-><init>(Lo/놫;)V

    move-object p4, p2

    move-object p2, p3

    iput-object v2, p1, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    invoke-direct {v1, p4, p2}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
