.class final Lo/酴;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IISSBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BB)V
    .locals 8

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/aq;

    invoke-direct {v1}, Lo/aq;-><init>()V

    iput-object v1, v0, Lo/똵;->Ŀ:Lo/aq;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iput-object p5, v0, Lo/aq;->鷭:Ljava/lang/String;

    move/from16 v0, p9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    invoke-static {}, Lo/nq;->values()[Lo/nq;

    move-result-object v1

    aget-object v1, v1, p9

    iput-object v1, v0, Lo/aq;->ˮ͈:Lo/nq;

    :cond_1
    move/from16 v0, p8

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    invoke-static {}, Lo/nr;->values()[Lo/nr;

    move-result-object v1

    aget-object v1, v1, p8

    iput-object v1, v0, Lo/aq;->ȃ:Lo/nr;

    :cond_2
    const/4 p5, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v7, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v6, v7

    const/16 p9, 0x0

    goto :goto_0

    :cond_3
    aget-object p8, v7, p9

    move-object/from16 v0, p8

    iget v0, v0, Lo/aq$鷭;->鷭:I

    if-ne v0, p0, :cond_4

    move-object/from16 p5, p8

    goto :goto_1

    :cond_4
    add-int/lit8 p9, p9, 0x1

    :goto_0
    move/from16 v0, p9

    if-lt v0, v6, :cond_3

    :goto_1
    if-nez p5, :cond_5

    new-instance p5, Lo/aq$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    invoke-direct {p5, v0}, Lo/aq$鷭;-><init>(Lo/aq;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ŀ:Lo/aq;

    iget-object v1, v1, Lo/aq;->Ą:[Lo/aq$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ŀ:Lo/aq;

    iget-object v2, v2, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aq$鷭;

    iput-object v1, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ŀ:Lo/aq;

    iget-object v1, v1, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p5, v0, v1

    :cond_5
    move-object v0, p5

    move v1, p0

    move-object v2, p6

    move-object v3, p7

    int-to-byte v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aq$鷭;->鷭(ILjava/lang/String;Ljava/lang/String;BB)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ġ:Lo/az;

    invoke-virtual {v0}, Lo/az;->Ć()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_7

    iget-object v0, p5, Lo/aq$鷭;->ˮ͈:Ljava/lang/String;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ŀ:Lo/aq;

    invoke-virtual {v1, p0}, Lo/aq;->鷭(I)I

    move-result v1

    invoke-virtual {v0, p0, p2, p3, v1}, Lo/㯲;->鷭(IIII)V

    return-void

    :cond_6
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    move p1, p0

    move-object p0, v0

    iget-object v1, v0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lo/㯲;->Ą:Ljava/util/HashMap;

    iget-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 18

    const/16 v0, 0x1e9

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/酴;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    sget-object v17, Lo/oz;->ˮ͈:Lo/oz;

    move-object/from16 v15, p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v13

    sget-object v17, Lo/oz;->ˮ͈:Lo/oz;

    move-object/from16 v15, p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v14

    sget-object v17, Lo/oz;->鷭:Lo/oz;

    move-object/from16 v15, p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move/from16 v0, p2

    move/from16 v1, p4

    move v2, v10

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lo/酴;->鷭(IISSBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BB)V

    return-void
.end method
