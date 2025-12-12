.class final Lo/ڇ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:Lo/듦;

.field 櫯:[F

.field 鷭:Lo/栓;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/듦;

    invoke-direct {v0}, Lo/듦;-><init>()V

    iput-object v0, p0, Lo/ڇ;->ˮ͈:Lo/듦;

    return-void
.end method

.method static 鷭(Lo/栓;Lo/uo$ȃ;)Lo/ڇ;
    .locals 18

    new-instance v6, Lo/ڇ;

    invoke-direct {v6}, Lo/ڇ;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v6, Lo/ڇ;->鷭:Lo/栓;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/栓;->Ą:[Lo/榊;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v6, Lo/ڇ;->櫯:[F

    move-object/from16 v8, p1

    move-object v7, v6

    invoke-static {v8}, Lo/ڇ;->鷭(Lo/uo$ȃ;)Lo/榊;

    move-result-object v8

    const/4 v0, 0x4

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    const/4 v0, 0x4

    new-array v10, v0, [F

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x2

    new-array v12, v0, [Lo/榊;

    const/4 v0, 0x0

    aput-object v8, v12, v0

    iget-object v0, v7, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->Ą:[Lo/榊;

    aget-object v0, v0, v11

    const/4 v1, 0x1

    aput-object v0, v12, v1

    new-instance v15, Lo/榊;

    invoke-direct {v15}, Lo/榊;-><init>()V

    iget-object v0, v15, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v13, v15

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    aget-object v0, v12, v14

    iget-object v1, v0, Lo/榊;->鷭:[F

    move-object/from16 v16, v1

    move-object v15, v13

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v17, v0

    iget-object v2, v15, Lo/榊;->鷭:[F

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lo/榊;->鷭:[F

    add-int/lit8 v14, v14, 0x1

    :goto_0
    array-length v0, v12

    if-lt v14, v0, :cond_1

    move-object v12, v13

    new-instance v13, Lo/듦;

    invoke-direct {v13}, Lo/듦;-><init>()V

    iget-object v0, v7, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v14

    iget-object v0, v7, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v15

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_2
    :try_start_0
    div-int/lit8 v0, v16, 0x4

    aget v0, v15, v0

    int-to-float v1, v11

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :try_start_1
    aget v0, v14, v16

    const/4 v1, 0x0

    aput v0, v9, v1

    add-int/lit8 v0, v16, 0x1

    aget v0, v14, v0

    const/4 v1, 0x1

    aput v0, v9, v1

    add-int/lit8 v0, v16, 0x2

    aget v0, v14, v0

    const/4 v1, 0x2

    aput v0, v9, v1

    move-object v0, v10

    iget-object v2, v12, Lo/榊;->鷭:[F

    move-object v4, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-virtual {v13, v10}, Lo/듦;->鷭([F)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "AndRO"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v12}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    add-int/lit8 v16, v16, 0x4

    :goto_2
    array-length v0, v14

    move/from16 v1, v16

    if-lt v1, v0, :cond_2

    invoke-virtual {v13}, Lo/듦;->櫯()V

    iget-object v12, v7, Lo/ڇ;->ˮ͈:Lo/듦;

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v12, Lo/듦;->鷭:[F

    aget v0, v0, v14

    iget-object v1, v13, Lo/듦;->鷭:[F

    aget v1, v1, v14

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, v12, Lo/듦;->鷭:[F

    iget-object v1, v13, Lo/듦;->鷭:[F

    aget v1, v1, v14

    aput v1, v0, v14

    :cond_5
    iget-object v0, v12, Lo/듦;->櫯:[F

    aget v0, v0, v14

    iget-object v1, v13, Lo/듦;->櫯:[F

    aget v1, v1, v14

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, v12, Lo/듦;->櫯:[F

    iget-object v1, v13, Lo/듦;->櫯:[F

    aget v1, v1, v14

    aput v1, v0, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :goto_3
    const/4 v0, 0x3

    if-lt v14, v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    :goto_4
    iget-object v0, v7, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->Ą:[Lo/榊;

    array-length v0, v0

    if-lt v11, v0, :cond_0

    iget-object v0, v7, Lo/ڇ;->ˮ͈:Lo/듦;

    invoke-virtual {v0}, Lo/듦;->櫯()V

    move-object/from16 v0, p1

    invoke-static {v0}, Lo/ڇ;->鷭(Lo/uo$ȃ;)Lo/榊;

    move-result-object p1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x2

    new-array v12, v0, [Lo/榊;

    const/4 v0, 0x0

    aput-object p1, v12, v0

    iget-object v0, v6, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->Ą:[Lo/榊;

    aget-object v0, v0, v7

    const/4 v1, 0x1

    aput-object v0, v12, v1

    new-instance v15, Lo/榊;

    invoke-direct {v15}, Lo/榊;-><init>()V

    iget-object v0, v15, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v13, v15

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    aget-object v0, v12, v14

    iget-object v1, v0, Lo/榊;->鷭:[F

    move-object/from16 v16, v1

    move-object v15, v13

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v17, v0

    iget-object v2, v15, Lo/榊;->鷭:[F

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lo/榊;->鷭:[F

    add-int/lit8 v14, v14, 0x1

    :goto_5
    array-length v0, v12

    if-lt v14, v0, :cond_8

    iget-object v0, v13, Lo/榊;->鷭:[F

    iget-object v1, v6, Lo/ڇ;->櫯:[F

    mul-int/lit8 v2, v7, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/栓;->Ą:[Lo/榊;

    array-length v0, v0

    if-lt v7, v0, :cond_7

    return-object v6

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static 鷭(Lo/uo$ȃ;)Lo/榊;
    .locals 12

    iget-object v0, p0, Lo/uo$ȃ;->ˮ͍:[F

    const/4 v1, 0x0

    aget v8, v0, v1

    iget-object v0, p0, Lo/uo$ȃ;->ˮ͍:[F

    const/4 v1, 0x1

    aget v9, v0, v1

    iget-object v0, p0, Lo/uo$ȃ;->ˮ͍:[F

    const/4 v1, 0x2

    aget v10, v0, v1

    new-instance v11, Lo/榊;

    invoke-direct {v11}, Lo/榊;-><init>()V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v9, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v6, v11

    new-instance v8, Lo/榊;

    invoke-direct {v8}, Lo/榊;-><init>()V

    iget-object v0, v8, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v0, v8

    iget-object v1, p0, Lo/uo$ȃ;->ć:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v9, v1, v2

    iget-object v1, p0, Lo/uo$ȃ;->ć:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v10, v1, v2

    iget-object v1, p0, Lo/uo$ȃ;->ć:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v11, v1, v2

    move-object v8, v0

    invoke-virtual {v0, v11}, Lo/榊;->ˮ͈(F)V

    invoke-virtual {v8, v9}, Lo/榊;->鷭(F)V

    invoke-virtual {v8, v10}, Lo/榊;->櫯(F)V

    move-object v7, v8

    iget-object v0, p0, Lo/uo$ȃ;->Ć:[F

    const/4 v1, 0x0

    aget v8, v0, v1

    iget-object v0, p0, Lo/uo$ȃ;->Ć:[F

    const/4 v1, 0x1

    aget v9, v0, v1

    iget-object v0, p0, Lo/uo$ȃ;->Ć:[F

    const/4 v1, 0x2

    aget v10, v0, v1

    new-instance v11, Lo/榊;

    invoke-direct {v11}, Lo/榊;-><init>()V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object p0, v11

    new-instance v11, Lo/榊;

    invoke-direct {v11}, Lo/榊;-><init>()V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v8, v11

    const/4 v0, 0x4

    new-array v0, v0, [Lo/榊;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    move-object v8, v0

    new-instance v11, Lo/榊;

    invoke-direct {v11}, Lo/榊;-><init>()V

    iget-object v0, v11, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v9, v11

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v8, v10

    iget-object v6, v0, Lo/榊;->鷭:[F

    move-object p0, v9

    const/16 v0, 0x10

    new-array v7, v0, [F

    iget-object v2, p0, Lo/榊;->鷭:[F

    move-object v4, v6

    move-object v0, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v7, p0, Lo/榊;->鷭:[F

    add-int/lit8 v10, v10, 0x1

    :goto_0
    array-length v0, v8

    if-lt v10, v0, :cond_0

    return-object v9
.end method
