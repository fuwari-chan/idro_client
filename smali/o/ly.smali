.class final Lo/ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:[Lo/on;

.field 櫯:[F

.field 鷭:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/it;Lo/ul;Lo/uo$ˮ͍;Lo/iw;IIZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lo/ly;->鷭(Lo/it;Lo/ul;Lo/uo$ˮ͍;Lo/iw;Z)V

    return-void
.end method

.method private 鷭(Lo/it;Lo/ul;Lo/uo$ˮ͍;Lo/iw;Z)V
    .locals 18

    sget-object v12, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x41

    invoke-direct {v0, v12, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v12, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p3

    iget v8, v0, Lo/uo$ˮ͍;->櫯:I

    move-object/from16 v9, p4

    move-object/from16 p4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\water"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x42

    invoke-direct {v0, v12, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v12, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/ly;->鷭:[Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ly;->鷭:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x190

    div-int v10, v1, v0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ly;->鷭:[Ljava/lang/String;

    const-string v1, "%1$s%2$02d.jpg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p4

    iget-object v1, v1, Lo/ly;->鷭:[Ljava/lang/String;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v12, v0

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    iget-object v1, v1, Lo/ly;->鷭:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "AndRO"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v12}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ly;->鷭:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v0, v12}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v12

    move-object v0, v9

    iget-object v13, v12, Lo/Ӎ;->鷭:[I

    iget-object v14, v12, Lo/Ӎ;->櫯:[I

    iget-object v1, v12, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v15, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v12, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v2, v1, Lcom/roworkshop/andro/c_point;->y:I

    move/from16 v16, v2

    move-object/from16 v1, p4

    iget-object v1, v1, Lo/ly;->鷭:[Ljava/lang/String;

    aget-object v17, v1, v11

    move-object v12, v0

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    iget v7, v12, Lo/iw;->ą:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    sget-object v12, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    mul-int v0, v10, v11

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v13, v0, 0x42

    new-instance v0, Lo/확;

    invoke-direct {v0, v12, v13}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v12, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    add-int/lit8 v11, v11, 0x1

    :goto_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/ly;->鷭:[Ljava/lang/String;

    array-length v0, v0

    if-lt v11, v0, :cond_0

    if-eqz p5, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p3

    iget v0, v0, Lo/uo$ˮ͍;->鷭:F

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/ly;->鷭(Lo/ul;F)[I

    move-result-object p4

    move-object/from16 v0, p4

    array-length v0, v0

    if-nez v0, :cond_3

    sget-object v12, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x4b

    invoke-direct {v0, v12, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v12, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    move-object/from16 v1, p3

    iget v1, v1, Lo/uo$ˮ͍;->鷭:F

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct {v2, v3, v4, v0, v1}, Lo/ly;->鷭(Lo/it;[IIF)V

    return-void
.end method

.method private 鷭(Lo/it;[IIF)V
    .locals 24

    sget-object v22, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v22

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x10

    new-array v3, v0, [F

    move-object/from16 v0, p2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    new-array v5, v0, [S

    move-object/from16 v0, p2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x10

    new-array v6, v0, [F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v5}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-static {v6}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Lo/it;->Ć:I

    move-object/from16 v0, p1

    iget v8, v0, Lo/it;->ć:I

    mul-int v0, v7, v8

    new-array v0, v0, [Lo/on;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ly;->ˮ͈:[Lo/on;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    array-length v0, v0

    const/16 v1, 0x1f4

    div-int v4, v1, v0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lo/듦;

    invoke-direct {v10}, Lo/듦;-><init>()V

    rem-int v11, v9, v7

    div-int v12, v9, v7

    mul-int/lit8 v13, v11, 0x8

    add-int/lit8 v0, v11, 0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, -0x1

    mul-int/lit8 v14, v12, 0x8

    add-int/lit8 v0, v12, 0x1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v12, v0, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1
    aget v16, p2, v15

    rem-int v17, v16, p3

    div-int v16, v16, p3

    move/from16 v0, v17

    if-lt v0, v13, :cond_2

    move/from16 v0, v17

    if-gt v0, v11, :cond_2

    move/from16 v0, v16

    if-lt v0, v14, :cond_2

    move/from16 v0, v16

    if-gt v0, v12, :cond_2

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    div-int/lit8 v18, v0, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v19, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    neg-float v0, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v19, v1

    move/from16 v0, p4

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v19, v1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v20, v0

    add-int/lit8 v0, v17, 0x1

    int-to-float v1, v0

    move/from16 v23, v1

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    neg-float v0, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v20, v1

    move/from16 v0, p4

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v20, v1

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v20, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v20, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v21, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    neg-float v0, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v21, v1

    move/from16 v0, p4

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v21, v1

    add-int/lit8 v0, v16, 0x1

    int-to-float v1, v0

    move/from16 v23, v1

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget v0, v0, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v23, v0

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v21, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v21, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    add-int/lit8 v1, v17, 0x1

    int-to-float v2, v1

    move/from16 v23, v2

    move-object/from16 v22, p1

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->Ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v23, v1

    neg-float v1, v1

    move-object/from16 v2, v22

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move/from16 v1, p4

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    add-int/lit8 v1, v16, 0x1

    int-to-float v2, v1

    move/from16 v23, v2

    move-object/from16 v22, p1

    move-object/from16 v1, v22

    iget v1, v1, Lo/it;->ą:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v23, v1

    move-object/from16 v2, v22

    iget v2, v2, Lo/it;->櫯:F

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object/from16 v22, v0

    const/4 v0, 0x6

    new-array v0, v0, [S

    add-int/lit8 v1, v18, 0x0

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    add-int/lit8 v1, v18, 0x2

    int-to-short v1, v1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    add-int/lit8 v1, v18, 0x1

    int-to-short v1, v1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    add-int/lit8 v1, v18, 0x1

    int-to-short v1, v1

    const/4 v2, 0x3

    aput-short v1, v0, v2

    add-int/lit8 v1, v18, 0x2

    int-to-short v1, v1

    const/4 v2, 0x4

    aput-short v1, v0, v2

    add-int/lit8 v1, v18, 0x3

    int-to-short v1, v1

    const/4 v2, 0x5

    aput-short v1, v0, v2

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lo/듦;->鷭([F)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lo/듦;->鷭([F)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Lo/듦;->鷭([F)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lo/듦;->鷭([F)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    rem-int/lit8 v17, v17, 0x4

    rem-int/lit8 v16, v16, 0x4

    move/from16 v0, v17

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v17, v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float v18, v17, v0

    move/from16 v0, v16

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v16, v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float v19, v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v17, v0, v1

    const/4 v1, 0x1

    aput v16, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v18, v0, v1

    const/4 v1, 0x5

    aput v16, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x8

    aput v17, v0, v1

    const/16 v1, 0x9

    aput v19, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0xc

    aput v18, v0, v1

    const/16 v1, 0xd

    aput v19, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xe

    aput v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    :cond_2
    add-int/lit8 v15, v15, 0x1

    :goto_0
    move-object/from16 v0, p2

    array-length v0, v0

    if-lt v15, v0, :cond_1

    invoke-virtual {v10}, Lo/듦;->櫯()V

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    new-instance v1, Lo/on;

    invoke-direct {v1}, Lo/on;-><init>()V

    aput-object v1, v0, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    aget-object v0, v0, v8

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    aget-object v0, v0, v8

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    aget-object v0, v0, v8

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    aget-object v0, v0, v8

    iput-object v10, v0, Lo/on;->ȃ:Lo/듦;

    add-int/lit8 v8, v8, 0x1

    sget-object v22, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    mul-int v0, v4, v9

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v23, v0, 0x45

    new-instance v0, Lo/확;

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    array-length v0, v0

    if-lt v9, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/on;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ly;->ˮ͈:[Lo/on;

    return-void
.end method

.method private static 鷭(Lo/ul;F)[I
    .locals 6

    iget-object v0, p0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    iget-object v1, p0, Lo/ul;->鷭:Lo/ul$if;

    iget v1, v1, Lo/ul$if;->ȃ:I

    mul-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ul;->Ą:[Lo/ul$鷭;

    aget-object v5, v0, v4

    neg-float v0, p1

    iget v1, v5, Lo/ul$鷭;->鷭:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    neg-float v0, p1

    iget v1, v5, Lo/ul$鷭;->櫯:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    neg-float v0, p1

    iget v1, v5, Lo/ul$鷭;->ˮ͈:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    neg-float v0, p1

    iget v1, v5, Lo/ul$鷭;->ȃ:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v4, v2, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p0, Lo/ul;->Ą:[Lo/ul$鷭;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final 鷭(Lo/iw;)V
    .locals 12

    sget-boolean v0, Lo/of;->Ą:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, Lo/ly;->ˮ͈:[Lo/on;

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

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ly;->鷭:[Ljava/lang/String;

    add-int/lit8 v1, v11, 0x2

    aget v1, v8, v1

    float-to-int v1, v1

    aget-object v10, v0, v1

    iget-object v0, p1, Lo/iw;->ˮ͍:Ljava/util/HashMap;

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

    add-int/lit8 v11, v11, 0x4

    :goto_1
    array-length v0, v8

    if-lt v11, v0, :cond_2

    iget-object v0, v4, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

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

    iget-object v0, v4, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

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

    iget-object v0, v4, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-lt v5, v6, :cond_1

    return-void
.end method
