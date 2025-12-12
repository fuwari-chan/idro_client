.class final Lo/ˮ͞;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭([Lo/殊;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    array-length v9, v0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_0
    aget-object p0, v10, v8

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    move-object/from16 v1, p0

    iget v1, v1, Lo/殊;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ck;

    move-object v11, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->纫:Lo/땜;

    move-object/from16 v1, p0

    iget v1, v1, Lo/殊;->鷭:I

    invoke-virtual {v0, v1}, Lo/땜;->鷭(I)Lo/ug$鷭;

    move-result-object v12

    if-nez v11, :cond_1

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    move-object/from16 v1, p0

    iget v1, v1, Lo/殊;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lo/ck;

    invoke-direct {v11}, Lo/ck;-><init>()V

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    array-length v0, v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ck$鷭;

    iput-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    iget-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    new-instance v1, Lo/ck$鷭;

    move-object v2, v11

    const-string v7, ""

    const/4 v3, 0x0

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lo/ck$鷭;-><init>(Lo/ck;IIIILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_3
    iget-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    const/4 v1, 0x0

    aget-object v13, v0, v1

    iget-object v0, v11, Lo/ck;->ȃ:[Lo/ck$鷭;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v15, v0

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    aget-object v11, v16, v14

    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->櫯:I

    if-lez v0, :cond_5

    iget v0, v11, Lo/ck$鷭;->櫯:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/殊;->櫯:I

    if-eq v0, v1, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->ˮ͈:I

    if-lez v0, :cond_7

    iget v0, v11, Lo/ck$鷭;->鷭:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/殊;->ˮ͈:I

    if-ne v0, v1, :cond_7

    :cond_6
    move-object v13, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :goto_0
    if-lt v14, v15, :cond_4

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->櫯:I

    if-lez v0, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->櫯:I

    iput v0, v13, Lo/ck$鷭;->櫯:I

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->ˮ͈:I

    if-lez v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lo/殊;->ˮ͈:I

    iput v0, v13, Lo/ck$鷭;->鷭:I

    :cond_9
    move-object/from16 v0, p0

    iget-short v0, v0, Lo/殊;->Ą:S

    iput-short v0, v13, Lo/ck$鷭;->ˮ͈:S

    move-object/from16 v0, p0

    iget-short v0, v0, Lo/殊;->ȃ:S

    iput-short v0, v13, Lo/ck$鷭;->ȃ:S

    if-eqz v12, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x64b

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    const-string v1, "MSG1611"

    goto :goto_2

    :cond_a
    move-object v1, v11

    :goto_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v12, Lo/ug$鷭;->鷭:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v13, Lo/ck$鷭;->Ą:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-short v3, v13, Lo/ck$鷭;->ˮ͈:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-short v3, v13, Lo/ck$鷭;->ȃ:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    :goto_3
    if-lt v8, v9, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x2b5

    iput-short v0, p0, Lo/ˮ͞;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    new-array p2, p2, [Lo/殊;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    new-instance v2, Lo/殊;

    invoke-direct {v2}, Lo/殊;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/殊;->鷭:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/殊;->櫯:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/殊;->ȃ:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v2, Lo/殊;->Ą:S

    aput-object v2, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/ˮ͞;->鷭([Lo/殊;)V

    return-void
.end method
