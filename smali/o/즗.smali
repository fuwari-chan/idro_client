.class final Lo/즗;
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
    .locals 26

    const/16 v0, 0x1de

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/즗;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object/from16 v24, v0

    if-nez v24, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-class v21, Lo/귊;

    move-object/from16 p3, v24

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object/from16 p3, v0

    if-ltz p1, :cond_3

    invoke-static {}, Lo/nt;->values()[Lo/nt;

    move-result-object v0

    array-length v0, v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lo/nt;->values()[Lo/nt;

    move-result-object v0

    aget-object p1, v0, p1

    const/16 v21, 0x0

    move/from16 v0, p2

    const/16 v1, 0x32c8

    if-lt v0, v1, :cond_5

    return-void

    :cond_5
    sget-object v0, Lo/pk;->鷭:[Lo/pk$鷭;

    aget-object v22, v0, p2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, v14}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object v23

    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, v19

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lo/귊;->鷭(IIIIIII)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p4

    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    iget-object v0, v0, Lo/mg;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    iget-object v1, v1, Lo/gw;->鷭:Ljava/util/HashMap;

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gz;

    move-object/from16 v24, v1

    if-eqz v24, :cond_6

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/gz;->ˮ͈:Ljava/lang/String;

    goto :goto_2

    :cond_6
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

    move-object/from16 v1, p4

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lo/mg;->鷭(Ljava/lang/String;I)V

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/mg;->纫:Lo/ci;

    sget-object v19, Lo/my;->纫:Lo/my;

    move-object/from16 v14, p4

    move-object/from16 v0, p4

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v14, Lo/mg;->廑:Lo/mz;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    move-object/from16 v0, v19

    iput-object v0, v14, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v14}, Lo/mg;->ć()V

    if-lez v16, :cond_8

    move-object/from16 v0, p4

    move/from16 v1, v16

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/mg;->鷭(IZ)I

    move-result v21

    :cond_8
    if-eqz v22, :cond_b

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/pk$鷭;->ȃ:Lo/ph;

    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/ㅩ;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, v23

    move-object/from16 v5, v22

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ㅩ;-><init>(Lo/즗;Lo/mg;Lo/mg;Lo/pk$鷭;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_9
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/pk$鷭;->Ć:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/pk$鷭;->Ć:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/驩;->鷭(Ljava/lang/String;F)V

    goto :goto_3

    :cond_a
    const/16 p4, 0x0

    :cond_b
    :goto_3
    if-lez v18, :cond_10

    if-eqz v23, :cond_10

    move/from16 v0, p2

    const/16 v1, 0x38

    if-ne v0, v1, :cond_c

    const/16 p2, 0x118

    goto :goto_4

    :cond_c
    const/16 p2, 0xc8

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    if-nez v14, :cond_e

    const/16 v16, 0x1

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    :goto_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v19, Lo/ᥲ;

    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move v8, v15

    move/from16 v9, v17

    move-object/from16 v10, v22

    move/from16 v11, v16

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v13}, Lo/ᥲ;-><init>(Lo/즗;ISLo/mg;Lo/nt;IILo/pk$鷭;ZLo/귊;Lo/mg;)V

    mul-int v1, v14, p2

    add-int v1, v21, v1

    int-to-long v3, v1

    move-wide/from16 v24, v3

    move-object/from16 v16, v0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    :goto_6
    move/from16 v0, v20

    if-lt v14, v0, :cond_d

    :cond_10
    return-void
.end method
