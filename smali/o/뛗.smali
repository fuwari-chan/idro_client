.class final Lo/뛗;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(SSIIB)V
    .locals 10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v8, v0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v9, Lo/귊;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v8, v0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    if-eqz v0, :cond_2

    :cond_2
    if-nez p4, :cond_3

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p3}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p3

    if-eqz v8, :cond_6

    move-object v0, v8

    move v1, p0

    move v3, p2

    move v6, p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/귊;->鷭(IIIIIII)V

    if-eqz p3, :cond_6

    iget-object v0, p3, Lo/mg;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_6

    const/16 v0, 0x33

    if-eq p0, v0, :cond_5

    const/16 v0, 0x87

    if-eq p0, v0, :cond_5

    const/16 v0, 0x185

    if-eq p0, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    iget-object v1, v1, Lo/gw;->鷭:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gz;

    move-object v8, v1

    if-eqz v8, :cond_4

    iget-object v1, v8, Lo/gz;->ˮ͈:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "Unknown Skill"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lo/mg;->鷭(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p3, Lo/mg;->纫:Lo/ci;

    sget-object v8, Lo/my;->纫:Lo/my;

    move-object p4, p3

    iget-object v0, p3, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, p4, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v8, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v8, p4, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {p4}, Lo/mg;->ć()V

    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    iput-object v0, p3, Lo/mg;->ˮ͍:Lo/弿$鷭;

    :cond_6
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p2}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p2

    sget-object v0, Lo/pk;->鷭:[Lo/pk$鷭;

    aget-object p4, v0, p0

    if-eqz p4, :cond_7

    iget-object v0, p4, Lo/pk$鷭;->ć:[Lo/pk$if;

    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/쨷;

    invoke-direct {v1, p4, p3, p2}, Lo/쨷;-><init>(Lo/pk$鷭;Lo/mg;Lo/mg;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_7
    if-lez p1, :cond_8

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
        0x46 -> :sswitch_0
        0x142 -> :sswitch_0
        0x803 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    if-eqz p2, :cond_8

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    new-instance v1, Lo/즸;

    move v2, p1

    move-object v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lo/nh;->ˮ͈:Lo/nh;

    invoke-direct/range {v1 .. v6}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    if-eqz p2, :cond_8

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    new-instance v1, Lo/즸;

    move v2, p1

    move-object v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lo/nh;->ȃ:Lo/nh;

    invoke-direct/range {v1 .. v6}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x11a

    iput-short v0, p0, Lo/뛗;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p4, v1, v2, p1}, Lo/뛗;->鷭(SSIIB)V

    return-void
.end method
