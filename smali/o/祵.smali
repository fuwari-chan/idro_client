.class final Lo/祵;
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
    .locals 5

    const/16 v0, 0x25a

    iput-short v0, p0, Lo/祵;->躆:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result p4

    :goto_0
    new-array v3, p2, [I

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_1
    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-lt v4, p2, :cond_1

    if-eqz p3, :cond_3

    return-void

    :cond_3
    array-length v0, v3

    new-array v4, v0, [Lo/낢;

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lo/낢;

    aget v1, v3, p1

    invoke-direct {v0, v1}, Lo/낢;-><init>(I)V

    aput-object v0, v4, p1

    add-int/lit8 p1, p1, 0x1

    :goto_3
    array-length v0, v3

    if-lt p1, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ī:Lo/郳;

    new-instance v0, Lo/璧;

    invoke-direct {v0, p0, p4}, Lo/璧;-><init>(Lo/祵;I)V

    move-object p4, v0

    move-object p2, v4

    iput-object p4, p1, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
