.class final Lo/it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ȃ:Lo/iw;

.field ˮ͈:[Ljava/lang/String;

.field ˮ͍:Z

.field 櫯:F

.field 鷭:[Lo/on;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/iw;

    sget-boolean v1, Lo/of;->ȃ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/iw;-><init>(IIIZ)V

    iput-object v0, p0, Lo/it;->ȃ:Lo/iw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/it;->ˮ͍:Z

    return-void
.end method

.method private final 鷭(Lo/ul$ȃ$鷭;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;[F[F[F[FLo/듦;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    invoke-virtual {p2, p5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p9, p5}, Lo/듦;->鷭([F)V

    invoke-virtual {p9, p6}, Lo/듦;->鷭([F)V

    invoke-virtual {p9, p7}, Lo/듦;->鷭([F)V

    invoke-virtual {p9, p8}, Lo/듦;->鷭([F)V

    const/4 v0, 0x6

    new-array p2, v0, [S

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-short v0, p2, v1

    const/4 v0, 0x1

    const/4 v1, 0x2

    aput-short v0, p2, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-short v0, p2, v1

    const/4 v0, 0x2

    const/4 v1, 0x4

    aput-short v0, p2, v1

    const/4 v0, 0x3

    const/4 v1, 0x5

    aput-short v0, p2, v1

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    aget-short v0, p2, p5

    add-int/2addr v0, v3

    int-to-short v0, v0

    aput-short v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    :goto_0
    array-length v0, p2

    if-lt p5, v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-boolean v0, p0, Lo/it;->ˮ͍:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->鷭:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->Ą:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->櫯:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->ą:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->ˮ͈:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->Ć:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->ȃ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->ć:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->櫯:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->ą:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->ȃ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->ć:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->鷭:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->Ą:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p1, Lo/ul$ȃ$鷭;->ˮ͈:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lo/ul$ȃ$鷭;->Ć:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p1, Lo/ul$ȃ$鷭;->ˮ͍:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 12

    sget-boolean v0, Lo/of;->Ą:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, Lo/it;->鷭:[Lo/on;

    array-length v6, v7

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    aget-object v4, v7, v5

    iget-object v0, v4, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v8

    iget-object v0, v4, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lo/it;->ȃ:Lo/iw;

    iget-object v1, p0, Lo/it;->ˮ͈:[Ljava/lang/String;

    add-int/lit8 v2, v11, 0x2

    aget v2, v8, v2

    float-to-int v2, v2

    aget-object v10, v1, v2

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object v10, v0

    add-int/lit8 v0, v11, 0x0

    aget v1, v8, v0

    iget-short v2, v10, Lo/iw$if;->Ą:S

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v8, v0

    add-int/lit8 v0, v11, 0x1

    aget v1, v8, v0

    iget-short v2, v10, Lo/iw$if;->ą:S

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v8, v0

    add-int/lit8 v0, v11, 0x2

    iget-short v1, v10, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    aput v1, v8, v0

    add-int/lit8 v0, v11, 0x3

    iget-short v1, v10, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    aput v1, v8, v0

    add-int/lit8 v0, v11, 0x3

    iget v1, v10, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    aput v1, v9, v0

    add-int/lit8 v11, v11, 0x4

    :goto_1
    array-length v0, v8

    if-lt v11, v0, :cond_2

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v4, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    iget-object v0, v4, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v4, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v4, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    iget-object v0, v4, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v4, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-lt v5, v6, :cond_1

    return-void
.end method

.method final 鷭(Lo/ul;)Z
    .locals 41

    sget-object v39, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v39

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->Ą:F

    move-object/from16 v1, p0

    iput v0, v1, Lo/it;->櫯:F

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    move-object/from16 v1, p0

    iput v0, v1, Lo/it;->Ą:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ȃ:I

    move-object/from16 v1, p0

    iput v0, v1, Lo/it;->ą:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ą:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v13

    aget-object v0, v0, v1

    iget v0, v0, Lo/ul$鷭;->Ą:I

    if-ltz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ą:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v13

    aget-object v0, v0, v1

    iget v0, v0, Lo/ul$鷭;->ą:I

    if-ltz v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ą:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v13

    aget-object v0, v0, v1

    iget v0, v0, Lo/ul$鷭;->Ć:I

    if-ltz v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->Ą:I

    if-lt v13, v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->ą:I

    if-lt v11, v0, :cond_0

    mul-int/lit8 v11, v10, 0x10

    mul-int/lit8 v13, v10, 0x6

    mul-int/lit8 v10, v10, 0x10

    new-array v11, v11, [F

    new-array v13, v13, [S

    new-array v10, v10, [F

    invoke-static {v11}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static {v13}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v13

    invoke-static {v10}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ą:I

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/it;->Ć:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x8

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->ą:I

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/it;->ć:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->Ć:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->ć:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lo/on;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/it;->鷭:[Lo/on;

    sget-object v39, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v39

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->ć:I

    const/16 v1, 0x514

    div-int v12, v1, v0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v16, v15, 0x8

    add-int/lit8 v0, v16, 0x8

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ą:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    mul-int/lit8 v18, v14, 0x8

    add-int/lit8 v0, v18, 0x8

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->ą:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    new-instance v20, Lo/듦;

    move-object/from16 v0, v20

    invoke-direct {v0}, Lo/듦;-><init>()V

    goto/16 :goto_5

    :cond_9
    move/from16 v21, v16

    goto/16 :goto_4

    :cond_a
    move-object/from16 v29, v20

    move-object/from16 v28, v10

    move-object/from16 v27, v13

    move-object/from16 v26, v11

    move/from16 v25, v18

    move/from16 v24, v21

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->Ą:I

    move/from16 v30, v0

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->ą:I

    move/from16 v31, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    mul-int v1, v25, v30

    add-int v1, v1, v24

    aget-object v32, v0, v1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v33, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->Ą:I

    if-ltz v0, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v35, v0

    move/from16 v40, v33

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v35, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->鷭:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v35, v1

    move/from16 v40, v34

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v35, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v35, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v36, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v36, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->櫯:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v36, v1

    move/from16 v40, v34

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v36, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v36, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v37, v0

    move/from16 v40, v33

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v37, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ˮ͈:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v37, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v37, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v37, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v38, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v38, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ȃ:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v38, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v38, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v38, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v1, v1, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    move-object/from16 v2, v32

    iget v2, v2, Lo/ul$鷭;->Ą:I

    aget-object v1, v1, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v29

    invoke-direct/range {v0 .. v9}, Lo/it;->鷭(Lo/ul$ȃ$鷭;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;[F[F[F[FLo/듦;)V

    :cond_b
    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->Ć:I

    if-ltz v0, :cond_c

    add-int/lit8 v0, v24, 0x1

    move/from16 v1, v30

    if-ge v0, v1, :cond_c

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    mul-int v1, v25, v30

    add-int v1, v1, v24

    add-int/lit8 v1, v1, 0x1

    aget-object v35, v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v36, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v36, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->櫯:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v36, v1

    move/from16 v40, v34

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v36, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v36, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v37, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v37, v1

    move-object/from16 v0, v35

    iget v0, v0, Lo/ul$鷭;->鷭:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v37, v1

    move/from16 v40, v34

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v37, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v37, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v38, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v38, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ȃ:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v38, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v38, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v38, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v40, v33, v1

    move-object/from16 v39, v22

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->Ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v40, v1

    neg-float v1, v1

    move-object/from16 v2, v39

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v1, v35

    iget v1, v1, Lo/ul$鷭;->ˮ͈:F

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v40, v34, v1

    move-object/from16 v39, v22

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v40, v1

    move-object/from16 v2, v39

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object/from16 v35, v0

    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lo/it;->ˮ͍:Z

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v1, v1, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    move-object/from16 v2, v32

    iget v2, v2, Lo/ul$鷭;->Ć:I

    aget-object v1, v1, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v35

    move-object/from16 v9, v29

    invoke-direct/range {v0 .. v9}, Lo/it;->鷭(Lo/ul$ȃ$鷭;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;[F[F[F[FLo/듦;)V

    const/4 v0, 0x0

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lo/it;->ˮ͍:Z

    :cond_c
    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ą:I

    if-ltz v0, :cond_d

    add-int/lit8 v0, v25, 0x1

    move/from16 v1, v31

    if-ge v0, v1, :cond_d

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    add-int/lit8 v1, v25, 0x1

    mul-int v1, v1, v30

    add-int v1, v1, v24

    aget-object v35, v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v36, v0

    move/from16 v40, v33

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v36, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ˮ͈:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v36, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v36, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v36, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v37, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v33, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v37, v1

    move-object/from16 v0, v32

    iget v0, v0, Lo/ul$鷭;->ȃ:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v37, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v37, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v37, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v38, v0

    move/from16 v40, v33

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    neg-float v0, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v38, v1

    move-object/from16 v0, v35

    iget v0, v0, Lo/ul$鷭;->鷭:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v38, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v40, v34, v0

    move-object/from16 v39, v22

    move-object/from16 v0, v39

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v40, v0

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v38, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v38, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v40, v33, v1

    move-object/from16 v39, v22

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->Ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v40, v1

    neg-float v1, v1

    move-object/from16 v2, v39

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v1, v35

    iget v1, v1, Lo/ul$鷭;->櫯:F

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v40, v34, v1

    move-object/from16 v39, v22

    move-object/from16 v1, v39

    iget v1, v1, Lo/it;->ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v40, v1

    move-object/from16 v2, v39

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object/from16 v35, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v1, v1, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    move-object/from16 v2, v32

    iget v2, v2, Lo/ul$鷭;->ą:I

    aget-object v1, v1, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v35

    move-object/from16 v9, v29

    invoke-direct/range {v0 .. v9}, Lo/it;->鷭(Lo/ul$ȃ$鷭;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;[F[F[F[FLo/듦;)V

    :cond_d
    add-int/lit8 v21, v21, 0x1

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v17

    if-lt v0, v1, :cond_a

    add-int/lit8 v18, v18, 0x1

    :goto_5
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lo/듦;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->鷭:[Lo/on;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ć:I

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    new-instance v2, Lo/on;

    invoke-direct {v2}, Lo/on;-><init>()V

    aput-object v2, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->鷭:[Lo/on;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ć:I

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    aget-object v0, v0, v1

    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->鷭:[Lo/on;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ć:I

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    aget-object v0, v0, v1

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->鷭:[Lo/on;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ć:I

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    aget-object v0, v0, v1

    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    invoke-virtual {v10}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->鷭:[Lo/on;

    move-object/from16 v1, p0

    iget v1, v1, Lo/it;->Ć:I

    mul-int/2addr v1, v14

    add-int/2addr v1, v15

    aget-object v0, v0, v1

    move-object/from16 v1, v20

    iput-object v1, v0, Lo/on;->ȃ:Lo/듦;

    add-int/lit8 v15, v15, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->Ć:I

    if-lt v15, v0, :cond_8

    move v15, v14

    sget-object v39, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    mul-int v0, v12, v15

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v40, v0, 0x33

    new-instance v0, Lo/확;

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    add-int/lit8 v14, v14, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/it;->ć:I

    if-lt v14, v0, :cond_7

    const/4 v0, 0x1

    return v0
.end method

.method final 鷭(Lo/ul;Lo/iw;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget v0, v0, Lo/ul$ˮ͈;->鷭:I

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/it;->ˮ͈:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget v0, v0, Lo/ul$ˮ͈;->鷭:I

    if-lez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget v0, v0, Lo/ul$ˮ͈;->鷭:I

    const/16 v1, 0x258

    div-int v9, v1, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/it;->ˮ͈:[Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget-object v1, v1, Lo/ul$ˮ͈;->ˮ͈:[Lo/ul$ˮ͈$鷭;

    aget-object v1, v1, v8

    iget-object v1, v1, Lo/ul$ˮ͈$鷭;->鷭:[B

    sget-object v2, Lo/oz;->鷭:Lo/oz;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/it;->ˮ͈:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v10, v0
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const-string v1, "data\\texture\\black.bmp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v10, v0

    :goto_1
    invoke-static {v11, v10}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode texture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v0, p2

    iget-object v12, v10, Lo/Ӎ;->鷭:[I

    iget-object v11, v10, Lo/Ӎ;->櫯:[I

    iget-object v1, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v13, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v14, v1, Lcom/roworkshop/andro/c_point;->y:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/it;->ˮ͈:[Ljava/lang/String;

    aget-object v15, v1, v8

    move-object v10, v0

    move-object v1, v12

    move-object v2, v11

    move v3, v13

    move v4, v14

    move-object v5, v15

    iget v7, v10, Lo/iw;->ą:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    mul-int v0, v9, v8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v10, v0, 0x2d

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    move v12, v10

    move-object v10, v0

    new-instance v1, Lo/확;

    invoke-direct {v1, v10, v12}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget v0, v0, Lo/ul$ˮ͈;->鷭:I

    if-lt v8, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method
