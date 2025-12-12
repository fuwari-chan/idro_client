.class final Lo/od;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˮ͈:[[B

.field public static final 櫯:[S

.field public static final 鷭:[S


# direct methods
.method static <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/od;->ˮ͈:[[B

    const/16 v0, 0x8

    new-array v0, v0, [S

    const/4 v1, -0x1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x3

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-short v1, v0, v2

    sput-object v0, Lo/od;->鷭:[S

    const/16 v0, 0x8

    new-array v0, v0, [S

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x3

    aput-short v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x4

    aput-short v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x5

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput-short v1, v0, v2

    sput-object v0, Lo/od;->櫯:[S

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x1t
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x4t
        0x5t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 鷭([I[Lo/ja;IIIII)I
    .locals 4

    move v3, p3

    mul-int/lit8 v0, p3, 0x20

    add-int/2addr v0, p2

    and-int/lit16 p3, v0, 0x3ff

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->鷭:I

    if-ne v0, p2, :cond_7

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->櫯:I

    if-ne v0, v3, :cond_7

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->ˮ͈:I

    if-le v0, p4, :cond_6

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p4, v0, Lo/ja;->ˮ͈:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p5, v0, Lo/ja;->ȃ:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p6, v0, Lo/ja;->Ą:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->ą:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, Lo/od;->鷭([I[Lo/ja;I)V

    goto/16 :goto_2

    :cond_0
    move-object p2, p1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p6, 0x1

    aget v0, p0, v0

    if-eq v0, p3, :cond_2

    add-int/lit8 p6, p6, 0x1

    :goto_0
    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/lit8 v0, v0, 0x0

    if-lt p6, v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    aget v0, p0, v0

    if-ne p6, v0, :cond_3

    const-string p3, "update_heap_path bug\n"

    const-string v0, "AndRO"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p3}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, p6, -0x1

    div-int/lit8 p5, v0, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p6, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p5, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    aput v1, p0, v0

    move p6, p5

    add-int/lit8 v0, p5, -0x1

    div-int/lit8 p5, v0, 0x2

    :goto_1
    if-lez p6, :cond_5

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p2, v0

    iget v0, v0, Lo/ja;->Ą:I

    add-int/lit8 v1, p5, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    add-int/lit8 v1, v1, 0x0

    aget-object v1, p2, v1

    iget v1, v1, Lo/ja;->Ą:I

    if-lt v0, v1, :cond_4

    :cond_5
    add-int/lit8 v0, p6, 0x0

    add-int/lit8 v0, v0, 0x1

    aput p3, p0, v0

    :goto_2
    aget-object v0, p1, p3

    const/4 v1, 0x0

    iput v1, v0, Lo/ja;->ą:I

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->鷭:I

    if-nez v0, :cond_8

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->櫯:I

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p2, v0, Lo/ja;->鷭:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput v3, v0, Lo/ja;->櫯:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p4, v0, Lo/ja;->ˮ͈:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p5, v0, Lo/ja;->ȃ:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    iput p6, v0, Lo/ja;->Ą:I

    add-int/lit8 v0, p3, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x0

    iput v1, v0, Lo/ja;->ą:I

    invoke-static {p0, p1, p3}, Lo/od;->鷭([I[Lo/ja;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private static final 鷭([I[Lo/ja;I)V
    .locals 5

    const/4 v0, 0x0

    aget v4, p0, v0

    const/4 v0, 0x0

    aget v0, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, p0, v1

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v3, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v3, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    aput v1, p0, v0

    move v4, v3

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v3, v0, 0x2

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v0, p2, 0x0

    aget-object v0, p1, v0

    iget v0, v0, Lo/ja;->Ą:I

    add-int/lit8 v1, v3, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    add-int/lit8 v1, v1, 0x0

    aget-object v1, p1, v1

    iget v1, v1, Lo/ja;->Ą:I

    if-lt v0, v1, :cond_0

    :cond_1
    add-int/lit8 v0, v4, 0x0

    add-int/lit8 v0, v0, 0x1

    aput p2, p0, v0

    return-void
.end method

.method public static final 鷭(III)Z
    .locals 3

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    mul-int v1, p2, p2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static 鷭(Lo/lx;IIIIZLo/uk;)Z
    .locals 21

    const/16 v0, 0x97

    new-array v8, v0, [I

    const/16 v0, 0x400

    new-array v9, v0, [Lo/ja;

    if-nez p0, :cond_0

    new-instance p0, Lo/lx;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lo/lx;-><init>()V

    :cond_0
    move-object/from16 v0, p6

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object/from16 v0, p6

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    sub-int v13, p3, p1

    if-eqz v13, :cond_4

    if-gez v13, :cond_3

    const/4 v13, -0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    sub-int v14, p4, p2

    if-eqz v14, :cond_6

    if-gez v14, :cond_5

    const/4 v14, -0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    move/from16 v11, p1

    move/from16 v12, p2

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    add-int v0, v11, v13

    add-int v1, v12, v14

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    sget-object v1, Lo/od;->ˮ͈:[[B

    neg-int v2, v14

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, v13, 0x1

    aget-byte v1, v1, v2

    aput v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v13

    add-int/2addr v12, v14

    move/from16 v0, p3

    if-ne v11, v0, :cond_8

    const/4 v13, 0x0

    :cond_8
    move/from16 v0, p4

    if-ne v12, v0, :cond_9

    const/4 v14, 0x0

    :cond_9
    if-nez v13, :cond_a

    if-eqz v14, :cond_b

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    array-length v0, v0

    if-lt v10, v0, :cond_7

    :cond_b
    move/from16 v0, p3

    if-ne v11, v0, :cond_c

    move/from16 v0, p4

    if-ne v12, v0, :cond_c

    move-object/from16 v0, p0

    iput v10, v0, Lo/lx;->鷭:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/lx;->櫯:I

    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz p5, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    new-instance v0, Lo/ja;

    invoke-direct {v0}, Lo/ja;-><init>()V

    aput-object v0, v9, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    array-length v0, v9

    if-lt v14, v0, :cond_e

    mul-int/lit8 v0, p2, 0x20

    add-int v0, p1, v0

    and-int/lit16 v10, v0, 0x3ff

    aget-object v0, v9, v10

    move/from16 v1, p1

    iput v1, v0, Lo/ja;->鷭:I

    aget-object v0, v9, v10

    move/from16 v1, p2

    iput v1, v0, Lo/ja;->櫯:I

    aget-object v0, v9, v10

    const/4 v1, 0x0

    iput v1, v0, Lo/ja;->ˮ͈:I

    aget-object v0, v9, v10

    const/4 v1, 0x0

    iput v1, v0, Lo/ja;->ȃ:I

    aget-object v0, v9, v10

    move-object/from16 p5, v9

    aget-object v1, p5, v10

    iget v1, v1, Lo/ja;->鷭:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v17

    aget-object v1, p5, v10

    iget v1, v1, Lo/ja;->櫯:I

    sub-int v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v1, v17, v16

    mul-int/lit8 v1, v1, 0xa

    aget-object v2, p5, v10

    iget v2, v2, Lo/ja;->ˮ͈:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ja;->Ą:I

    aget-object v0, v9, v10

    const/4 v1, 0x0

    iput v1, v0, Lo/ja;->ą:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v8, v1

    invoke-static {v8, v9, v10}, Lo/od;->鷭([I[Lo/ja;I)V

    move-object/from16 v0, p6

    iget v0, v0, Lo/uk;->ȃ:I

    add-int/lit8 v10, v0, -0x1

    move-object/from16 v0, p6

    iget v0, v0, Lo/uk;->Ą:I

    add-int/lit8 v13, v0, -0x1

    :cond_f
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/4 v0, 0x0

    aget v0, v8, v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v12, v9

    move-object/from16 p5, v8

    const/4 v0, 0x0

    aget v0, v8, v0

    if-gtz v0, :cond_11

    const/16 p5, -0x1

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    aget v19, p5, v0

    const/4 v0, 0x0

    aget v0, p5, v0

    add-int/lit8 v0, v0, 0x0

    aget v20, p5, v0

    const/4 v0, 0x0

    aget v0, p5, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v0, p5, v1

    const/16 v16, 0x0

    const/4 v11, 0x2

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v11, 0x0

    add-int/lit8 v0, v0, 0x1

    aget v0, p5, v0

    add-int/lit8 v0, v0, 0x0

    aget-object v0, v12, v0

    iget v0, v0, Lo/ja;->Ą:I

    add-int/lit8 v1, v11, 0x0

    aget v1, p5, v1

    add-int/lit8 v1, v1, 0x0

    aget-object v1, v12, v1

    iget v1, v1, Lo/ja;->Ą:I

    if-le v0, v1, :cond_13

    add-int/lit8 v11, v11, -0x1

    :cond_13
    add-int/lit8 v0, v16, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v11, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    aput v1, p5, v0

    move/from16 v16, v11

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v11, v0, 0x2

    :goto_4
    const/4 v0, 0x0

    aget v0, p5, v0

    if-lt v11, v0, :cond_12

    const/4 v0, 0x0

    aget v0, p5, v0

    if-ne v11, v0, :cond_14

    add-int/lit8 v0, v16, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v11, 0x0

    aget v1, p5, v1

    aput v1, p5, v0

    add-int/lit8 v16, v11, -0x1

    :cond_14
    add-int/lit8 v0, v16, -0x1

    div-int/lit8 v17, v0, 0x2

    goto :goto_5

    :cond_15
    add-int/lit8 v0, v16, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v17, 0x0

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    aput v1, p5, v0

    move/from16 v16, v17

    add-int/lit8 v0, v17, -0x1

    div-int/lit8 v17, v0, 0x2

    :goto_5
    if-lez v16, :cond_16

    add-int/lit8 v0, v17, 0x0

    add-int/lit8 v0, v0, 0x1

    aget v0, p5, v0

    add-int/lit8 v0, v0, 0x0

    aget-object v0, v12, v0

    iget v0, v0, Lo/ja;->Ą:I

    add-int/lit8 v1, v20, 0x0

    aget-object v1, v12, v1

    iget v1, v1, Lo/ja;->Ą:I

    if-gt v0, v1, :cond_15

    :cond_16
    add-int/lit8 v0, v16, 0x0

    add-int/lit8 v0, v0, 0x1

    aput v20, p5, v0

    move/from16 p5, v19

    :goto_6
    aget-object v0, v9, p5

    iget v11, v0, Lo/ja;->鷭:I

    aget-object v0, v9, p5

    iget v12, v0, Lo/ja;->櫯:I

    aget-object v0, v9, p5

    iget v0, v0, Lo/ja;->ˮ͈:I

    add-int/lit8 v16, v0, 0xa

    aget-object v0, v9, p5

    iget v1, v0, Lo/ja;->Ą:I

    move/from16 v17, v1

    move/from16 v0, p3

    if-ne v11, v0, :cond_17

    move/from16 v0, p4

    if-eq v12, v0, :cond_25

    :cond_17
    if-ge v12, v13, :cond_19

    add-int/lit8 v0, v12, 0x1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v0, v2}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v15, 0x1

    move/from16 v0, p4

    if-lt v12, v0, :cond_18

    const/16 v0, 0x14

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    aput v0, v18, v1

    move-object v0, v8

    move-object v1, v9

    move v2, v11

    add-int/lit8 v3, v12, 0x1

    move/from16 v4, v16

    move/from16 v5, p5

    const/4 v6, 0x0

    aget v6, v18, v6

    add-int v6, v17, v6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/lit8 v14, v0, 0x0

    :cond_19
    if-lez v11, :cond_1b

    add-int/lit8 v0, v11, -0x1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12, v2}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_1b

    or-int/lit8 v15, v15, 0x2

    move/from16 v0, p3

    if-gt v11, v0, :cond_1a

    const/16 v0, 0x14

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x1

    aput v0, v18, v1

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, -0x1

    move v3, v12

    move/from16 v4, v16

    move/from16 v5, p5

    const/4 v6, 0x1

    aget v6, v18, v6

    add-int v6, v17, v6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_1b
    if-lez v12, :cond_1d

    add-int/lit8 v0, v12, -0x1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v0, v2}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_1d

    or-int/lit8 v15, v15, 0x4

    move/from16 v0, p4

    if-gt v12, v0, :cond_1c

    const/16 v0, 0x14

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x2

    aput v0, v18, v1

    move-object v0, v8

    move-object v1, v9

    move v2, v11

    add-int/lit8 v3, v12, -0x1

    move/from16 v4, v16

    move/from16 v5, p5

    const/4 v6, 0x2

    aget v6, v18, v6

    add-int v6, v17, v6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_1d
    if-ge v11, v10, :cond_1f

    add-int/lit8 v0, v11, 0x1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12, v2}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_1f

    or-int/lit8 v15, v15, 0x8

    move/from16 v0, p3

    if-lt v11, v0, :cond_1e

    const/16 v0, 0x14

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x3

    aput v0, v18, v1

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, 0x1

    move v3, v12

    move/from16 v4, v16

    move/from16 v5, p5

    const/4 v6, 0x3

    aget v6, v18, v6

    add-int v6, v17, v6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_1f
    and-int/lit8 v0, v15, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    add-int/lit8 v0, v11, -0x1

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v4, v16, 0x4

    move/from16 v5, p5

    const/4 v6, 0x1

    aget v6, v18, v6

    add-int v6, v17, v6

    const/4 v7, 0x0

    aget v7, v18, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_20
    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_21

    add-int/lit8 v0, v11, -0x1

    add-int/lit8 v1, v12, -0x1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v16, 0x4

    move/from16 v5, p5

    const/4 v6, 0x1

    aget v6, v18, v6

    add-int v6, v17, v6

    const/4 v7, 0x2

    aget v7, v18, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_21
    and-int/lit8 v0, v15, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_22

    add-int/lit8 v0, v11, 0x1

    add-int/lit8 v1, v12, -0x1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v3, v12, -0x1

    add-int/lit8 v4, v16, 0x4

    move/from16 v5, p5

    const/4 v6, 0x3

    aget v6, v18, v6

    add-int v6, v17, v6

    const/4 v7, 0x2

    aget v7, v18, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_22
    and-int/lit8 v0, v15, 0x9

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    add-int/lit8 v0, v11, 0x1

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, v8

    move-object v1, v9

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v4, v16, 0x4

    move/from16 v5, p5

    const/4 v6, 0x3

    aget v6, v18, v6

    add-int v6, v17, v6

    const/4 v7, 0x0

    aget v7, v18, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x6

    invoke-static/range {v0 .. v6}, Lo/od;->鷭([I[Lo/ja;IIIII)I

    move-result v0

    add-int/2addr v14, v0

    :cond_23
    aget-object v0, v9, p5

    const/4 v1, 0x1

    iput v1, v0, Lo/ja;->ą:I

    if-nez v14, :cond_24

    const/4 v0, 0x0

    aget v0, v8, v0

    const/16 v1, 0x91

    if-lt v0, v1, :cond_f

    :cond_24
    const/4 v0, 0x0

    return v0

    :cond_25
    move/from16 v0, p3

    if-ne v11, v0, :cond_26

    move/from16 v0, p4

    if-eq v12, v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_27
    const/16 p3, 0x0

    move/from16 v10, p5

    goto :goto_b

    :cond_28
    aget-object v0, v9, v10

    iget v10, v0, Lo/ja;->ȃ:I

    add-int/lit8 p3, p3, 0x1

    :goto_b
    move/from16 v0, p3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_29

    mul-int/lit8 v0, p2, 0x20

    add-int v0, p1, v0

    and-int/lit16 v0, v0, 0x3ff

    if-ne v10, v0, :cond_28

    :cond_29
    move/from16 v0, p3

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2b
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lo/lx;->鷭:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/lx;->櫯:I

    move/from16 v10, p5

    add-int/lit8 p1, p3, -0x1

    goto/16 :goto_f

    :cond_2c
    aget-object v0, v9, v10

    iget v0, v0, Lo/ja;->鷭:I

    aget-object v1, v9, v10

    iget v1, v1, Lo/ja;->ȃ:I

    aget-object v1, v9, v1

    iget v1, v1, Lo/ja;->鷭:I

    sub-int v13, v0, v1

    aget-object v0, v9, v10

    iget v0, v0, Lo/ja;->櫯:I

    aget-object v1, v9, v10

    iget v1, v1, Lo/ja;->ȃ:I

    aget-object v1, v9, v1

    iget v1, v1, Lo/ja;->櫯:I

    sub-int v14, v0, v1

    if-nez v13, :cond_2e

    if-lez v14, :cond_2d

    const/4 v14, 0x0

    goto :goto_c

    :cond_2d
    const/4 v14, 0x4

    :goto_c
    goto :goto_e

    :cond_2e
    if-lez v13, :cond_31

    if-nez v14, :cond_2f

    const/4 v14, 0x6

    goto :goto_d

    :cond_2f
    if-gez v14, :cond_30

    const/4 v14, 0x5

    goto :goto_d

    :cond_30
    const/4 v14, 0x7

    :goto_d
    goto :goto_e

    :cond_31
    if-nez v14, :cond_32

    const/4 v14, 0x2

    goto :goto_e

    :cond_32
    if-lez v14, :cond_33

    const/4 v14, 0x1

    goto :goto_e

    :cond_33
    const/4 v14, 0x3

    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    aput v14, v0, p1

    aget-object v0, v9, v10

    iget v10, v0, Lo/ja;->ȃ:I

    add-int/lit8 p1, p1, -0x1

    :goto_f
    if-gez p1, :cond_2c

    const/4 v0, 0x1

    return v0
.end method

.method public static final 鷭(Lo/귊;III)Z
    .locals 3

    iget v0, p0, Lo/lp;->يٗ:I

    sub-int/2addr v0, p1

    iget v1, p0, Lo/lp;->ű:I

    sub-int p1, v1, p2

    move p2, p3

    move p0, v0

    mul-int/2addr v0, v0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    mul-int v1, p2, p2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
