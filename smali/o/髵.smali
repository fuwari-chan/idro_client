.class final Lo/髵;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IIIIISBI)V
    .locals 19

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v12, v0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object/from16 p1, v0

    if-ltz p6, :cond_0

    invoke-static {}, Lo/nt;->values()[Lo/nt;

    move-result-object v0

    array-length v0, v0

    move/from16 v1, p6

    if-lt v1, v0, :cond_1

    :cond_0
    const/16 p6, 0x0

    :cond_1
    invoke-static {}, Lo/nt;->values()[Lo/nt;

    move-result-object v0

    aget-object v13, v0, p6

    sget-object v0, Lo/nt;->櫯:Lo/nt;

    if-ne v13, v0, :cond_8

    if-eqz v12, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const-string v0, "Src/Dst == null"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v17, Lo/귊;

    move-object v14, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object/from16 p6, v0

    if-nez p6, :cond_5

    const-string v0, "src is not creature"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v17, Lo/ὁ;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v14

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lo/ὁ;

    move-object v15, v0

    if-nez v15, :cond_7

    const-string v0, "dst is not floor item"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/귊;->鷭(Lo/lp;)V

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    move-object/from16 v0, p1

    iget v0, v0, Lo/lp;->ů:I

    invoke-static {v0}, Lo/ˮ͍;->鷭(I)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v1, p6

    iput-object v0, v1, Lo/귊;->Ę:Lo/귊$Ć;

    sget-object v14, Lo/my;->ȃ:Lo/my;

    move-object/from16 p5, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    move-object/from16 v1, p5

    iget-object v1, v1, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v14, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    move-object/from16 v0, p5

    iput-object v14, v0, Lo/mg;->Ĩ:Lo/my;

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lo/mg;->ć()V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    iget v1, v15, Lo/ὁ;->ų:I

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    return-void

    :cond_8
    sget-object v0, Lo/nt;->ˮ͈:Lo/nt;

    if-eq v13, v0, :cond_13

    sget-object v0, Lo/nt;->ȃ:Lo/nt;

    if-eq v13, v0, :cond_13

    if-eqz v12, :cond_9

    if-nez p1, :cond_a

    :cond_9
    return-void

    :cond_a
    const-class v17, Lo/귊;

    move-object v14, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v14

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    const-class v17, Lo/귊;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v14

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    :cond_f
    return-void

    :cond_10
    move-object v0, v12

    check-cast v0, Lo/귊;

    move-object/from16 p6, v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v6}, Lo/귊;->鷭(Lo/lp;IIISI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    move-object/from16 v1, p1

    iget v1, v1, Lo/lp;->ů:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mg;

    move-object/from16 p0, v0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    iget v1, v12, Lo/lp;->ů:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mg;

    move-object/from16 p5, v0

    move-object/from16 p1, p5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lo/mg;->鷭(Lo/cq;)Lo/my;

    move-result-object v14

    move-object/from16 v0, p5

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    move-object/from16 v1, p5

    iget-object v1, v1, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v14, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p5

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    move-object/from16 v0, p5

    iput-object v14, v0, Lo/mg;->Ĩ:Lo/my;

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lo/mg;->ć()V

    const/16 p5, 0x0

    if-lez p2, :cond_11

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/mg;->鷭(IZ)I

    move-result p5

    :cond_11
    if-lez p4, :cond_1a

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v14, Lo/ɧ;

    move/from16 v2, p4

    move-object/from16 v3, p0

    move-wide v4, v15

    move/from16 v6, p7

    move-object v7, v13

    move/from16 v8, p3

    move-object v9, v12

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lo/ɧ;-><init>(ILo/mg;JILo/nt;ILo/lp;Lo/mg;Lo/귊;)V

    move/from16 v2, p5

    int-to-long v2, v2

    move-wide/from16 v17, v2

    move-object/from16 p0, v0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    move-wide/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void

    :cond_13
    sget-object v0, Lo/nt;->ˮ͈:Lo/nt;

    if-ne v13, v0, :cond_16

    if-eqz v12, :cond_14

    iget-object v0, v12, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_15

    :cond_14
    return-void

    :cond_15
    move-object v0, v12

    check-cast v0, Lo/bh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/bh;->挐:Z

    return-void

    :cond_16
    sget-object v0, Lo/nt;->ȃ:Lo/nt;

    if-ne v13, v0, :cond_19

    if-eqz v12, :cond_17

    iget-object v0, v12, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_18

    :cond_17
    return-void

    :cond_18
    move-object v0, v12

    check-cast v0, Lo/bh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/bh;->挐:Z

    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported damage type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/nt;->values()[Lo/nt;

    move-result-object v1

    aget-object v1, v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 13

    const/16 v0, 0x2e1

    iput-short v0, p0, Lo/髵;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move v0, p2

    move/from16 v1, p4

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, p1

    invoke-static/range {v0 .. v7}, Lo/髵;->鷭(IIIIISBI)V

    return-void
.end method
