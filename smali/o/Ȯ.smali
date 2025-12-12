.class final Lo/Ȯ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(ISSIB)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v3, Lo/귊;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v2, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v3, v2, Lo/귊;->ˮ͈:I

    iput p3, v2, Lo/귊;->ˮ͈:I

    iput p1, v2, Lo/귊;->ȃ:I

    iput p2, v2, Lo/귊;->Ą:I

    iput p4, v2, Lo/귊;->ą:I

    iget v0, v2, Lo/귊;->ˮ͈:I

    if-ne v3, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p0}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    and-int/lit16 v0, v3, 0x788

    if-lez v0, :cond_5

    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x788

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->ė:Lo/mq;

    goto/16 :goto_2

    :cond_5
    and-int/lit16 v0, v3, 0x788

    if-nez v0, :cond_a

    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x788

    if-lez v0, :cond_a

    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_6
    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_7
    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_8
    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_9
    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_a

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lo/mg;->岱()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->c_()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x229

    iput-short v0, p0, Lo/Ȯ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p4, v1, v2, p1}, Lo/Ȯ;->鷭(ISSIB)V

    return-void
.end method
