.class final Lo/骕;
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
    .locals 27

    const/16 v0, 0xa37

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/骕;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v15

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    new-instance v19, Lo/Ć;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v24

    new-instance v25, Lo/冱;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v26

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move/from16 v0, p2

    move/from16 v1, p4

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lo/뒫;->鷭(ISIBBBLo/Ć;IBBISLo/冱;BS)V

    return-void
.end method
