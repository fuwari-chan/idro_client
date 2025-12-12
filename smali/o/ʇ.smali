.class final Lo/ʇ;
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

    const/16 v0, 0x88

    iput-short v0, p0, Lo/ʇ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p2}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object v0, p2

    move p3, p1

    move p2, p4

    move-object p1, v0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    move p4, p3

    move p3, p2

    move-object p2, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    move-object p4, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, p4, Landroid/graphics/Point;->y:I

    move p4, v1

    move-object p3, v0

    iput p4, v0, Lo/lp;->يٗ:I

    iput v4, p3, Lo/lp;->ű:I

    iget-object v0, p3, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, p3, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    const/4 v0, 0x0

    iput-object v0, p2, Lo/귊;->Ę:Lo/귊$Ć;

    move-object v0, p1

    sget-object p2, Lo/my;->鷭:Lo/my;

    move-object p1, v0

    iget-object v1, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v1, Lo/䌮;

    iget-object v2, p1, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v1, p2, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    iput-object p2, p1, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {p1}, Lo/mg;->ć()V

    return-void
.end method
