.class final Lo/饪;
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

    const/16 v0, 0x1ad

    iput-short v0, p0, Lo/饪;->躆:S

    new-array p4, p2, [I

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_0
    aput v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, p2, :cond_0

    if-eqz p3, :cond_2

    return-void

    :cond_2
    array-length v0, p4

    new-array v3, v0, [Lo/낢;

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lo/낢;

    aget v1, p4, p1

    invoke-direct {v0, v1}, Lo/낢;-><init>(I)V

    aput-object v0, v3, p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    array-length v0, v3

    if-lt p1, v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ī:Lo/郳;

    new-instance p4, Lo/詀;

    invoke-direct {p4, p0}, Lo/詀;-><init>(Lo/饪;)V

    move-object p2, v3

    iput-object p4, p1, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
