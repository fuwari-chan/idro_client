.class final Lo/ଥ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IISSSI)V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    move-object v3, v4

    const-class v0, Lo/귊;

    move-object v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object p0, v0

    :goto_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v4, v0

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v3, v4

    const-class v0, Lo/귊;

    move-object v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    :goto_3
    move-object v3, v0

    if-eqz p0, :cond_8

    int-to-long v0, p5

    invoke-virtual {p0, p1, p4, v0, v1}, Lo/귊;->鷭(IIJ)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/귊;->ů:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lo/mg;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    iget-object v1, v1, Lo/gw;->鷭:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gz;

    move-object v4, v1

    if-eqz v4, :cond_4

    iget-object v1, v4, Lo/gz;->ˮ͈:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v1, "Unknown Skill"

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/mg;->鷭(Ljava/lang/String;I)V

    :cond_5
    if-eqz v3, :cond_6

    if-eq v3, p0, :cond_6

    invoke-virtual {p0, v3}, Lo/귊;->鷭(Lo/lp;)V

    :cond_6
    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    move p1, p2

    move p2, p3

    iget v0, p0, Lo/귊;->يٗ:I

    sub-int/2addr p1, v0

    iget v0, p0, Lo/귊;->ű:I

    sub-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result v0

    iput-byte v0, p0, Lo/귊;->ē:B

    :cond_8
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 9

    const/16 v0, 0x13e

    iput-short v0, p0, Lo/ଥ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move v0, p2

    move v1, p4

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, p1

    invoke-static/range {v0 .. v5}, Lo/ଥ;->鷭(IISSSI)V

    return-void
.end method
