.class final Lo/䃝;
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
    .locals 17

    const/16 v0, 0xa0b

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/䃝;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v9

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    move-object/from16 v14, p1

    const/4 v0, 0x4

    new-array v15, v0, [S

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, v15, v16

    add-int/lit8 v16, v16, 0x1

    :goto_1
    array-length v0, v15

    move/from16 v1, v16

    if-lt v1, v0, :cond_1

    move-object v14, v15

    new-instance v0, Lo/冱;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 p1, v0

    if-eqz p3, :cond_2

    return-void

    :cond_2
    move/from16 v0, p2

    move/from16 v1, p4

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    new-instance v7, Lo/Ć;

    invoke-direct {v7, v14}, Lo/Ć;-><init>([S)V

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lo/头;->鷭(SIIBBBBLo/Ć;Lo/冱;)V

    return-void
.end method
