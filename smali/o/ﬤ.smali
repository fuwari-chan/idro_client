.class final Lo/ﬤ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:I

.field ą:B

.field Ć:Lo/Ć;

.field ć:I

.field ċ:Lo/冱;

.field ȃ:I

.field Ȋ:I

.field ˮ͈:B

.field ˮ͍:S

.field 岱:S

.field 櫯:I

.field 纫:B

.field 鷭:S


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/vo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-short v1, v1, Lo/vo;->鷭:S

    move-object/from16 v2, p1

    iget-short v2, v2, Lo/vo;->櫯:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    move-object/from16 v3, p1

    iget-byte v3, v3, Lo/vo;->ˮ͈:B

    move-object/from16 v4, p1

    iget-short v4, v4, Lo/vo;->Ą:S

    move-object/from16 v5, p1

    iget-short v5, v5, Lo/vo;->ą:S

    move-object/from16 v6, p1

    iget-byte v6, v6, Lo/vo;->ć:B

    new-instance v7, Lo/Ć;

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/vo;->ˮ͍:[S

    invoke-direct {v7, v8}, Lo/Ć;-><init>([S)V

    move-object/from16 v8, p1

    iget v8, v8, Lo/vo;->岱:I

    sget-object v9, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v9, v9, Lo/cv;->櫯:Lo/cq;

    iget-object v9, v9, Lo/cq;->Ć:Lo/텺;

    move-object/from16 v10, p1

    iget-short v10, v10, Lo/vo;->櫯:S

    invoke-virtual {v9, v10}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    iget v9, v14, Lo/ܯܶ;->ć:I

    :goto_0
    int-to-short v10, v9

    move-object/from16 v9, p1

    iget-byte v9, v9, Lo/vo;->Ć:B

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v11, p1

    iget-byte v11, v11, Lo/vo;->ȃ:B

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    or-int/2addr v9, v11

    int-to-byte v13, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    return-void
.end method

.method constructor <init>(Lo/yk$鷭;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-short v1, v1, Lo/yk$鷭;->鷭:S

    move-object/from16 v2, p1

    iget-short v2, v2, Lo/yk$鷭;->櫯:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    move-object/from16 v3, p1

    iget-byte v3, v3, Lo/yk$鷭;->ˮ͈:B

    move-object/from16 v4, p1

    iget-short v4, v4, Lo/yk$鷭;->Ą:S

    move-object/from16 v5, p1

    iget-short v5, v5, Lo/yk$鷭;->ą:S

    move-object/from16 v6, p1

    iget-byte v6, v6, Lo/yk$鷭;->ć:B

    new-instance v7, Lo/Ć;

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/yk$鷭;->ˮ͍:[S

    invoke-direct {v7, v8}, Lo/Ć;-><init>([S)V

    sget-object v8, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v8, v8, Lo/cv;->櫯:Lo/cq;

    iget-object v8, v8, Lo/cq;->Ć:Lo/텺;

    move-object/from16 v9, p1

    iget-short v9, v9, Lo/yk$鷭;->櫯:S

    invoke-virtual {v8, v9}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    iget v8, v14, Lo/ܯܶ;->ć:I

    :goto_0
    int-to-short v10, v8

    move-object/from16 v8, p1

    iget-byte v8, v8, Lo/yk$鷭;->Ć:B

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v9, p1

    iget-byte v9, v9, Lo/yk$鷭;->ȃ:B

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    int-to-byte v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    return-void
.end method

.method constructor <init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lo/ﬤ;->鷭:S

    iput p2, p0, Lo/ﬤ;->櫯:I

    iput-byte p3, p0, Lo/ﬤ;->ˮ͈:B

    iput p4, p0, Lo/ﬤ;->ȃ:I

    iput p5, p0, Lo/ﬤ;->Ą:I

    iput-byte p6, p0, Lo/ﬤ;->ą:B

    iput-object p7, p0, Lo/ﬤ;->Ć:Lo/Ć;

    iput p8, p0, Lo/ﬤ;->ć:I

    iput-short p9, p0, Lo/ﬤ;->ˮ͍:S

    iput-short p10, p0, Lo/ﬤ;->岱:S

    iput p11, p0, Lo/ﬤ;->Ȋ:I

    if-eqz p12, :cond_0

    new-instance v0, Lo/冱;

    invoke-direct {v0, p12}, Lo/冱;-><init>([Lo/vp;)V

    iput-object v0, p0, Lo/ﬤ;->ċ:Lo/冱;

    :cond_0
    iput-byte p13, p0, Lo/ﬤ;->纫:B

    return-void
.end method

.method static 鷭(Ljava/nio/ByteBuffer;)Lo/ﬤ;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v19

    new-instance v20, Lo/Ć;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v24

    const/4 v0, 0x5

    new-array v0, v0, [Lo/vp;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/vp;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/vp;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v25, v26

    add-int/lit8 v26, v26, 0x1

    :goto_0
    move/from16 v0, v26

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v26

    new-instance v0, Lo/ﬤ;

    move v1, v14

    invoke-static {v15}, Lo/pd;->鷭(S)I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    return-object v0
.end method

.method static 鷭(Ljava/nio/ByteBuffer;IZ)Lo/ﬤ;
    .locals 26

    if-gtz p1, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v0, Lo/pm$鷭;->ŏ:I

    move/from16 p1, v1

    :cond_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v0, p1

    const v1, 0x1330488

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v14

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㵼:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v16

    :goto_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㵼:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v17

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    new-instance v19, Lo/Ć;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ħ:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v24

    const/4 v0, 0x5

    new-array v0, v0, [Lo/vp;

    move-object/from16 v25, v0

    const/16 p1, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Lo/vp;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/vp;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v25, p1

    add-int/lit8 p1, p1, 0x1

    :goto_3
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_5

    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v23

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v14

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_9

    const/16 v23, 0x1

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit8 v0, v23, 0x2

    int-to-byte v1, v0

    move/from16 v23, v1

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    new-instance v19, Lo/Ć;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move/from16 v0, p1

    const v1, 0x132425a

    if-lt v0, v1, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v21

    :cond_b
    move/from16 v0, p1

    const v1, 0x132b615

    if-lt v0, v1, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    :cond_c
    :goto_5
    new-instance v0, Lo/ﬤ;

    move/from16 v1, p2

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v13, v23

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    return-object v0
.end method
