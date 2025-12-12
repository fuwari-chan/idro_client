.class final Lo/ˏ;
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
    .locals 23

    const/16 v0, 0xa4

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/ˏ;->躆:S

    move/from16 v0, p2

    new-array v0, v0, [Lo/ﬤ;

    move-object/from16 p2, v0

    const/16 p4, 0x0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v21

    new-instance v22, Lo/Ć;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lo/ﬤ;

    move v1, v14

    invoke-static {v15}, Lo/pd;->鷭(S)I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v7, v22

    sget-object v8, Lo/ˮ͍;->櫯:Lo/cv;

    if-eqz v8, :cond_2

    sget-object v8, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v8, v8, Lo/cv;->櫯:Lo/cq;

    iget-object v8, v8, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v8, v15}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v8

    move-object v14, v8

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    iget v8, v14, Lo/ܯܶ;->ć:I

    :goto_0
    int-to-short v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v17, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v20, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    int-to-byte v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_4
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v1, p4

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p2

    invoke-static {v0}, Lo/ː;->鷭([Lo/ﬤ;)V

    return-void
.end method
