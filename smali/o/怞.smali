.class final Lo/怞;
.super Lo/uh;
.source ""


# instance fields
.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x148

    iput-short v0, p0, Lo/怞;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/怞;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/怞;->櫯:S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget p2, p0, Lo/怞;->鷭:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object p1, v0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-class p2, Lo/귊;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/귊;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/怞;->鷭:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
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
