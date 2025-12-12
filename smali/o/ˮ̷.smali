.class final Lo/ˮ̷;
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
    .locals 18

    const/16 v0, 0xae4

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/ˮ̷;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

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

    sget-object v17, Lo/oz;->ˮ͈:Lo/oz;

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

    move/from16 v8, p1

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lo/酴;->鷭(IISSBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BB)V

    return-void
.end method
