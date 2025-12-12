.class final Lo/뒫;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(ISIBBBLo/Ć;IBBISLo/冱;BS)V
    .locals 16

    if-lez p9, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "Failed to get item"

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    if-lez p3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p9

    if-nez p9, :cond_2

    const/16 p9, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p9

    invoke-virtual {v0, v15}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object p9

    :goto_1
    if-eqz p9, :cond_3

    move-object/from16 v0, p9

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p9

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    add-int/lit8 p0, p0, -0x2

    new-instance v0, Lo/낢;

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p5

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    aget-object v4, v4, p8

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz p3, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz p13, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    move/from16 v8, p7

    move/from16 v10, p14

    move-object/from16 v11, p6

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    move-object/from16 p1, v0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    move/from16 v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object/from16 p2, v0

    if-eqz p2, :cond_7

    move-object/from16 v0, p1

    iget v0, v0, Lo/낢;->櫯:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/낢;->櫯:I

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    iput v0, v1, Lo/낢;->櫯:I

    :cond_7
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    move/from16 v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v0, v1}, Lo/溚;->鷭(Lo/庸;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    move-object/from16 v1, p1

    iget v1, v1, Lo/낢;->鷭:I

    move-object/from16 v2, p1

    iget v2, v2, Lo/낢;->櫯:I

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(II)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 24

    const/16 v0, 0x2d4

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/뒫;->躆:S

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

    new-instance v19, Lo/Ć;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

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

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move/from16 v0, p2

    move/from16 v1, p4

    invoke-static {v15}, Lo/pd;->鷭(S)I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lo/뒫;->鷭(ISIBBBLo/Ć;IBBISLo/冱;BS)V

    return-void
.end method
