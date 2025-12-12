.class final Lo/均;
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
    .locals 15

    const/16 v0, 0xa0a

    iput-short v0, p0, Lo/均;->躆:S

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

    new-instance v14, Lo/Ć;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lo/冱;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 p1, v0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move/from16 v0, p2

    move/from16 v1, p4

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lo/Ϝ;->鷭(SIIBBBBLo/Ć;Lo/冱;)V

    return-void
.end method
