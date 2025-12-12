.class final Lo/喓;
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
    .locals 22

    const/16 v0, 0xa0

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/喓;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

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

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    const/4 v0, 0x4

    new-array v0, v0, [S

    move-object/from16 v19, v0

    const/16 v20, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, v19, v20

    add-int/lit8 v20, v20, 0x1

    :goto_0
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v1, v20

    if-lt v1, v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v15}, Lo/pd;->鷭(S)I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    new-instance v6, Lo/Ć;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Lo/Ć;-><init>([S)V

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lo/뒫;->鷭(ISIBBBLo/Ć;IBBISLo/冱;BS)V

    return-void
.end method
