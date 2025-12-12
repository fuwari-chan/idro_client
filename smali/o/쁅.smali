.class Lo/쁅;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭([Lo/ﬤ;)V
    .locals 6

    move-object v5, p0

    array-length v4, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, v5, v3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    iget-short v1, p0, Lo/ﬤ;->鷭:S

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/낢;

    invoke-direct {v2, p0}, Lo/낢;-><init>(Lo/ﬤ;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->櫯(Lo/nj;)V

    return-void
.end method


# virtual methods
.method public 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, 0x903

    iput-short v0, p0, Lo/쁅;->躆:S

    new-array p2, p2, [Lo/ﬤ;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ﬤ;->鷭(Ljava/nio/ByteBuffer;IZ)Lo/ﬤ;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/쁅;->鷭([Lo/ﬤ;)V

    return-void
.end method
