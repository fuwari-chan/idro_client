.class final Lo/头;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(SIIBBBBLo/Ć;Lo/冱;)V
    .locals 15

    add-int/lit8 v0, p0, -0x2

    int-to-short p0, v0

    new-instance v0, Lo/낢;

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p6

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    aget-object v4, v4, p3

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v11, p7

    move-object/from16 v14, p8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    move-object/from16 p1, v0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p0, v0

    if-eqz p0, :cond_2

    move-object/from16 v0, p1

    iget v0, v0, Lo/낢;->櫯:I

    iget v1, p0, Lo/낢;->櫯:I

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    iput v0, v1, Lo/낢;->櫯:I

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->櫯(Lo/nj;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 14

    const/16 v0, 0x1c5

    iput-short v0, p0, Lo/头;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v9}, Lo/pd;->鷭(S)I

    move-result v2

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move-object v7, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/头;->鷭(SIIBBBBLo/Ć;Lo/冱;)V

    return-void
.end method
