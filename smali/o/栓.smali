.class final Lo/栓;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:[Lo/榊;

.field ą:[Lo/듦;

.field Ć:[Ljava/lang/String;

.field ȃ:Ljava/nio/FloatBuffer;

.field ˮ͈:Ljava/nio/FloatBuffer;

.field 櫯:Ljava/nio/FloatBuffer;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 鷭(Lo/un$鷭;)Lo/듦;
    .locals 6

    new-instance v3, Lo/듦;

    invoke-direct {v3}, Lo/듦;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v3, Lo/듦;->櫯:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, v3, Lo/듦;->鷭:[F

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/듦;->櫯:[F

    aget v0, v0, v5

    iget-object v1, p0, Lo/un$鷭;->岱:[F

    mul-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v5

    aget v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, v3, Lo/듦;->櫯:[F

    iget-object v1, p0, Lo/un$鷭;->岱:[F

    mul-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v5

    aget v1, v1, v2

    aput v1, v0, v5

    :cond_2
    iget-object v0, v3, Lo/듦;->鷭:[F

    aget v0, v0, v5

    iget-object v1, p0, Lo/un$鷭;->岱:[F

    mul-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v5

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v3, Lo/듦;->鷭:[F

    iget-object v1, p0, Lo/un$鷭;->岱:[F

    mul-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v5

    aget v1, v1, v2

    aput v1, v0, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget-object v0, p0, Lo/un$鷭;->岱:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-lt v4, v0, :cond_0

    return-object v3

    nop

    :array_0
    .array-data 4
        -0x368bdc10    # -999999.0f
        -0x368bdc10    # -999999.0f
        -0x368bdc10    # -999999.0f
    .end array-data

    :array_1
    .array-data 4
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
    .end array-data
.end method


# virtual methods
.method final 鷭(Lo/iw;)V
    .locals 10

    iget-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v3

    iget-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v4

    iget-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v5

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-boolean v0, Lo/of;->Ą:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v0, v9, 0x2

    aget v0, v5, v0

    float-to-int v4, v0

    if-eq v4, v6, :cond_2

    iget-object v0, p0, Lo/栓;->Ć:[Ljava/lang/String;

    move v6, v4

    aget-object v7, v0, v4

    iget-object v0, p1, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object v7, v0

    :cond_2
    if-eqz v7, :cond_3

    add-int/lit8 v0, v9, 0x0

    aget v1, v5, v0

    iget-short v2, v7, Lo/iw$if;->Ą:S

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v5, v0

    add-int/lit8 v0, v9, 0x1

    aget v1, v5, v0

    iget-short v2, v7, Lo/iw$if;->ą:S

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v5, v0

    add-int/lit8 v0, v9, 0x2

    iget-short v1, v7, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    aput v1, v5, v0

    add-int/lit8 v0, v9, 0x3

    iget-short v1, v7, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    aput v1, v5, v0

    add-int/lit8 v0, v9, 0x3

    iget v1, v7, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    aput v1, v3, v0

    :cond_3
    add-int/lit8 v9, v9, 0x4

    :goto_1
    array-length v0, v5

    if-lt v9, v0, :cond_1

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method final 鷭(Lo/un;)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    mul-int/lit8 v0, v3, 0x4

    new-array v4, v0, [F

    mul-int/lit8 v0, v3, 0x4

    new-array v5, v0, [F

    new-array v3, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->岱:[F

    array-length v0, v0

    new-array v9, v0, [F

    const/4 v0, 0x4

    new-array v10, v0, [F

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->岱:[F

    add-int/lit8 v1, v12, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    aput v0, v10, v1

    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->岱:[F

    add-int/lit8 v1, v12, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    aput v0, v10, v1

    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->岱:[F

    add-int/lit8 v1, v12, 0x2

    aget v0, v0, v1

    const/4 v1, 0x2

    aput v0, v10, v1

    move-object v11, v10

    add-int/lit8 v0, v12, 0x0

    const/4 v1, 0x0

    aget v1, v11, v1

    aput v1, v9, v0

    add-int/lit8 v0, v12, 0x1

    const/4 v1, 0x1

    aget v1, v11, v1

    aput v1, v9, v0

    add-int/lit8 v0, v12, 0x2

    const/4 v1, 0x2

    aget v1, v11, v1

    aput v1, v9, v0

    add-int/lit8 v12, v12, 0x3

    :goto_1
    array-length v0, v9

    if-lt v12, v0, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    aget-object v0, v0, v12

    iget-short v10, v0, Lo/un$鷭$鷭;->ˮ͈:S

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    aget-object v0, v0, v12

    iget-object v0, v0, Lo/un$鷭$鷭;->鷭:[S

    aget-short v13, v0, v11

    add-int/lit8 v0, v6, 0x0

    mul-int/lit8 v1, v13, 0x3

    add-int/lit8 v1, v1, 0x0

    aget v1, v9, v1

    aput v1, v4, v0

    add-int/lit8 v0, v6, 0x1

    mul-int/lit8 v1, v13, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, v9, v1

    aput v1, v4, v0

    add-int/lit8 v0, v6, 0x2

    mul-int/lit8 v1, v13, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v1, v9, v1

    aput v1, v4, v0

    div-int/lit8 v0, v6, 0x4

    int-to-float v1, v8

    aput v1, v3, v0

    add-int/lit8 v6, v6, 0x4

    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    aget-object v0, v0, v12

    iget-object v0, v0, Lo/un$鷭$鷭;->櫯:[S

    aget-short v13, v0, v11

    add-int/lit8 v0, v7, 0x0

    iget-object v1, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v1, v1, v8

    iget-object v1, v1, Lo/un$鷭;->Ȋ:[Lo/un$鷭$櫯;

    aget-object v1, v1, v13

    iget v1, v1, Lo/un$鷭$櫯;->櫯:F

    aput v1, v5, v0

    add-int/lit8 v0, v7, 0x1

    iget-object v1, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v1, v1, v8

    iget-object v1, v1, Lo/un$鷭;->Ȋ:[Lo/un$鷭$櫯;

    aget-object v1, v1, v13

    iget v1, v1, Lo/un$鷭$櫯;->ˮ͈:F

    aput v1, v5, v0

    add-int/lit8 v0, v7, 0x2

    int-to-float v1, v10

    aput v1, v5, v0

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v0, 0x3

    if-lt v11, v0, :cond_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :goto_3
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    array-length v0, v0

    if-lt v12, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :goto_4
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    array-length v0, v0

    if-lt v8, v0, :cond_1

    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method final 鷭(Lo/un;ILo/榊;I)V
    .locals 14

    move/from16 v0, p4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Infinity loop in calc mesh transformation, rsm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/un;->岱:[B

    sget-object v3, Lo/oz;->鷭:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v6, v0, p2

    invoke-static {v6}, Lo/栓;->鷭(Lo/un$鷭;)Lo/듦;

    move-result-object v7

    iget-object v0, p0, Lo/栓;->ą:[Lo/듦;

    invoke-virtual {v7}, Lo/듦;->鷭()Lo/듦;

    move-result-object v1

    aput-object v1, v0, p2

    move-object/from16 v9, p3

    new-instance p3, Lo/榊;

    iget-object v0, v9, Lo/榊;->鷭:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v1, v0}, Lo/榊;-><init>([F)V

    iget-object v0, v6, Lo/un$鷭;->ą:[F

    const/4 v1, 0x0

    aget v10, v0, v1

    iget-object v0, v6, Lo/un$鷭;->ą:[F

    const/4 v1, 0x1

    aget v11, v0, v1

    iget-object v0, v6, Lo/un$鷭;->ą:[F

    const/4 v1, 0x2

    aget v12, v0, v1

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v11, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, v6, Lo/un$鷭;->Ć:F

    iget-object v1, v6, Lo/un$鷭;->ć:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v6, Lo/un$鷭;->ć:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, v6, Lo/un$鷭;->ć:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v0

    iget-object v12, v0, Lo/榊;->鷭:[F

    move-object/from16 v11, p3

    const/16 v0, 0x10

    new-array v13, v0, [F

    iget-object v2, v11, Lo/榊;->鷭:[F

    move-object v4, v12

    move-object v0, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v13, v11, Lo/榊;->鷭:[F

    iget-object v0, v6, Lo/un$鷭;->ˮ͍:[F

    const/4 v1, 0x0

    aget v10, v0, v1

    iget-object v0, v6, Lo/un$鷭;->ˮ͍:[F

    const/4 v1, 0x1

    aget v11, v0, v1

    iget-object v0, v6, Lo/un$鷭;->ˮ͍:[F

    const/4 v1, 0x2

    aget v12, v0, v1

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v11, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v9, p3

    new-instance v8, Lo/榊;

    iget-object v0, v9, Lo/榊;->鷭:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-direct {v8, v0}, Lo/榊;-><init>([F)V

    iget-boolean v0, v6, Lo/un$鷭;->䒧:Z

    if-nez v0, :cond_1

    iget-object v0, v6, Lo/un$鷭;->Ą:[F

    const/4 v1, 0x0

    aget v10, v0, v1

    iget-object v0, v6, Lo/un$鷭;->Ą:[F

    const/4 v1, 0x1

    aget v11, v0, v1

    iget-object v0, v6, Lo/un$鷭;->Ą:[F

    const/4 v1, 0x2

    aget v12, v0, v1

    iget-object v0, v8, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v11, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v0, v6, Lo/un$鷭;->ȃ:[F

    invoke-static {v0}, Lo/榊;->鷭([F)Lo/榊;

    move-result-object v0

    iget-object v12, v0, Lo/榊;->鷭:[F

    move-object v11, v8

    const/16 v0, 0x10

    new-array v13, v0, [F

    iget-object v2, v11, Lo/榊;->鷭:[F

    move-object v4, v12

    move-object v0, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v13, v11, Lo/榊;->鷭:[F

    iget-object v0, v7, Lo/듦;->鷭:[F

    invoke-static {v0, v8}, Lo/榊;->鷭([FLo/榊;)[F

    move-result-object v0

    iput-object v0, v7, Lo/듦;->鷭:[F

    iget-object v0, v7, Lo/듦;->櫯:[F

    invoke-static {v0, v8}, Lo/榊;->鷭([FLo/榊;)[F

    move-result-object v0

    iput-object v0, v7, Lo/듦;->櫯:[F

    invoke-virtual {v7}, Lo/듦;->櫯()V

    iget-object v0, v7, Lo/듦;->ȃ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-float v9, v0

    iget-object v0, v7, Lo/듦;->櫯:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-float v10, v0

    iget-object v0, v7, Lo/듦;->ȃ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v11, v0

    new-instance v13, Lo/榊;

    invoke-direct {v13}, Lo/榊;-><init>()V

    iget-object v0, v13, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v12, v13

    move v7, v9

    move v9, v11

    move v8, v10

    iget-object v0, v13, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v7, v12

    if-nez p4, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lo/榊;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Lo/栓;->Ą:[Lo/榊;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/榊;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    iget-boolean v2, v6, Lo/un$鷭;->䒧:Z

    if-eqz v2, :cond_3

    new-instance v9, Lo/榊;

    invoke-direct {v9}, Lo/榊;-><init>()V

    iget-object v2, v9, Lo/榊;->鷭:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v2, v9

    goto :goto_0

    :cond_3
    iget-object v2, v6, Lo/un$鷭;->Ą:[F

    const/4 v3, 0x0

    aget v9, v2, v3

    iget-object v2, v6, Lo/un$鷭;->Ą:[F

    const/4 v3, 0x1

    aget v10, v2, v3

    iget-object v2, v6, Lo/un$鷭;->Ą:[F

    const/4 v3, 0x2

    aget v11, v2, v3

    new-instance v13, Lo/榊;

    invoke-direct {v13}, Lo/榊;-><init>()V

    iget-object v2, v13, Lo/榊;->鷭:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v12, v13

    move v7, v9

    move v9, v11

    move v8, v10

    iget-object v2, v13, Lo/榊;->鷭:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v2, v12

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v6, Lo/un$鷭;->ȃ:[F

    invoke-static {v2}, Lo/榊;->鷭([F)Lo/榊;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object v0, v6, Lo/un$鷭;->鷭:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v6, Lo/un$鷭;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    aget-object v0, v0, v6

    iget-object v0, v0, Lo/un$鷭;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p4, p4, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, p1, v6, v0, v1}, Lo/栓;->鷭(Lo/un;ILo/榊;I)V

    add-int/lit8 p4, p4, -0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_1
    iget-object v0, p1, Lo/un;->Ȋ:[Lo/un$鷭;

    array-length v0, v0

    if-lt v6, v0, :cond_4

    :cond_6
    return-void
.end method

.method final 鷭(Lo/un;Lo/iw;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/un;->ˮ͍:[Lo/un$櫯;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/栓;->Ć:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/un;->ˮ͍:[Lo/un$櫯;

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/un;->ˮ͍:[Lo/un$櫯;

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/栓;->Ć:[Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/un;->ˮ͍:[Lo/un$櫯;

    aget-object v1, v1, v11

    iget-object v1, v1, Lo/un$櫯;->鷭:[B

    sget-object v2, Lo/oz;->鷭:Lo/oz;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/栓;->Ć:[Ljava/lang/String;

    aget-object v13, v0, v11

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/栓;->Ć:[Ljava/lang/String;

    aget-object v0, v0, v11

    aput-object v0, v8, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/栓;->Ć:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/un;->ˮ͍:[Lo/un$櫯;

    array-length v0, v0

    if-lt v11, v0, :cond_0

    if-nez v10, :cond_3

    return-void

    :cond_3
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v9, v0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    aget-object p1, v9, v11

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v10, v0

    if-nez v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load texture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "AndRO"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v12}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode texture ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "AndRO"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v12}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v12, p2

    iget-object v13, v10, Lo/Ӎ;->鷭:[I

    iget-object v1, v10, Lo/Ӎ;->櫯:[I

    move-object/from16 p1, v1

    iget-object v1, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v14, v2, Lcom/roworkshop/andro/c_point;->y:I

    aget-object v15, v8, v11

    move v10, v1

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v10

    move v4, v14

    move-object v5, v15

    iget v7, v12, Lo/iw;->ą:I

    move-object v0, v12

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    add-int/lit8 v11, v11, 0x1

    :goto_2
    array-length v0, v9

    if-lt v11, v0, :cond_4

    return-void
.end method
