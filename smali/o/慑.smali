.class final Lo/慑;
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
    .locals 4

    const/16 v0, 0x177

    iput-short v0, p0, Lo/慑;->躆:S

    new-array v2, p2, [S

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, v2

    if-lt v3, v0, :cond_0

    move-object p1, v2

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-array p3, p2, [I

    new-array p4, p2, [Lo/낢;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    aget-short v0, p1, v2

    add-int/lit8 v0, v0, -0x2

    aput v0, p3, v2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    aget v1, p3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    aput-object v0, p4, v2

    aget-object v0, p4, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, p2, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ī:Lo/郳;

    new-instance v3, Lo/ˇ;

    invoke-direct {v3, p0}, Lo/ˇ;-><init>(Lo/慑;)V

    move-object v2, p3

    iput-object v3, p1, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    invoke-direct {v1, v2, p4}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
