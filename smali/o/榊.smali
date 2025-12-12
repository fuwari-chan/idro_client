.class final Lo/榊;
.super Ljava/lang/Object;
.source ""


# instance fields
.field 鷭:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lo/榊;->鷭:[F

    return-void
.end method

.method constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lo/榊;->鷭:[F

    iput-object p1, p0, Lo/榊;->鷭:[F

    return-void
.end method

.method static 鷭(FFFF)Lo/榊;
    .locals 25

    new-instance v3, Lo/榊;

    invoke-direct {v3}, Lo/榊;-><init>()V

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v4, v0, v4

    mul-float p1, p1, v4

    mul-float p2, p2, v4

    mul-float p3, p3, v4

    :cond_1
    move/from16 v0, p0

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v4

    move/from16 v0, p0

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, p0

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x2

    aget v8, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x3

    aget v9, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x4

    aget v10, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x5

    aget v11, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x6

    aget v12, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x7

    aget v13, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/16 v1, 0x8

    aget v14, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/16 v1, 0x9

    aget v15, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/16 v1, 0xa

    aget v16, v0, v1

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/16 v1, 0xb

    aget v17, v0, v1

    mul-float v0, p1, p1

    mul-float/2addr v0, v5

    add-float v18, v0, p0

    mul-float v0, p2, p1

    mul-float/2addr v0, v5

    mul-float v1, p3, v4

    add-float v19, v0, v1

    mul-float v0, p3, p1

    mul-float/2addr v0, v5

    mul-float v1, p2, v4

    sub-float v20, v0, v1

    mul-float v0, p1, p2

    mul-float/2addr v0, v5

    mul-float v1, p3, v4

    sub-float v21, v0, v1

    mul-float v0, p2, p2

    mul-float/2addr v0, v5

    add-float v22, v0, p0

    mul-float v0, p3, p2

    mul-float/2addr v0, v5

    mul-float v1, p1, v4

    add-float v23, v0, v1

    mul-float v0, p1, p3

    mul-float/2addr v0, v5

    mul-float v1, p2, v4

    add-float v24, v0, v1

    mul-float v0, p2, p3

    mul-float/2addr v0, v5

    mul-float v1, p1, v4

    sub-float p1, v0, v1

    mul-float v0, p3, p3

    mul-float/2addr v0, v5

    add-float p0, v0, p0

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v6, v18

    mul-float v2, v10, v19

    add-float/2addr v1, v2

    mul-float v2, v14, v20

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v7, v18

    mul-float v2, v11, v19

    add-float/2addr v1, v2

    mul-float v2, v15, v20

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v8, v18

    mul-float v2, v12, v19

    add-float/2addr v1, v2

    mul-float v2, v16, v20

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v9, v18

    mul-float v2, v13, v19

    add-float/2addr v1, v2

    mul-float v2, v17, v20

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v6, v21

    mul-float v2, v10, v22

    add-float/2addr v1, v2

    mul-float v2, v14, v23

    add-float/2addr v1, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v7, v21

    mul-float v2, v11, v22

    add-float/2addr v1, v2

    mul-float v2, v15, v23

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v8, v21

    mul-float v2, v12, v22

    add-float/2addr v1, v2

    mul-float v2, v16, v23

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v9, v21

    mul-float v2, v13, v22

    add-float/2addr v1, v2

    mul-float v2, v17, v23

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v6, v24

    mul-float v2, v10, p1

    add-float/2addr v1, v2

    mul-float v2, v14, p0

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v7, v24

    mul-float v2, v11, p1

    add-float/2addr v1, v2

    mul-float v2, v15, p0

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v8, v24

    mul-float v2, v12, p1

    add-float/2addr v1, v2

    mul-float v2, v16, p0

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v0, v3, Lo/榊;->鷭:[F

    mul-float v1, v9, v24

    mul-float v2, v13, p1

    add-float/2addr v1, v2

    mul-float v2, v17, p0

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    return-object v3
.end method

.method static 鷭([F)Lo/榊;
    .locals 4

    new-instance v0, Lo/榊;

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v2, 0x6

    aget v2, p0, v2

    const/16 v3, 0x8

    aput v2, v1, v3

    const/4 v2, 0x7

    aget v2, p0, v2

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0x8

    aget v2, p0, v2

    const/16 v3, 0xa

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xf

    aput v2, v1, v3

    invoke-direct {v0, v1}, Lo/榊;-><init>([F)V

    return-object v0
.end method

.method static varargs 鷭([Lo/榊;)Lo/榊;
    .locals 11

    new-instance v8, Lo/榊;

    invoke-direct {v8}, Lo/榊;-><init>()V

    iget-object v0, v8, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p0, v7

    iget-object v9, v0, Lo/榊;->鷭:[F

    move-object v8, v6

    const/16 v0, 0x10

    new-array v10, v0, [F

    iget-object v2, v8, Lo/榊;->鷭:[F

    move-object v4, v9

    move-object v0, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v10, v8, Lo/榊;->鷭:[F

    add-int/lit8 v7, v7, 0x1

    :goto_0
    array-length v0, p0

    if-lt v7, v0, :cond_0

    return-object v6
.end method

.method static 鷭([FLo/榊;)[F
    .locals 7

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aput v1, v0, v2

    :goto_0
    move-object p0, v0

    const/4 v0, 0x4

    new-array v6, v0, [F

    iget-object v2, p1, Lo/榊;->鷭:[F

    move-object v4, p0

    move-object v0, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    return-object v6
.end method


# virtual methods
.method final ˮ͈(F)V
    .locals 12

    invoke-static {p1}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    invoke-static {p1}, Landroid/util/FloatMath;->cos(F)F

    move-result p1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x1

    aget v5, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x2

    aget v6, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x3

    aget v7, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x4

    aget v8, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x5

    aget v9, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x6

    aget v10, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x7

    aget v11, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v4, p1

    mul-float v2, v8, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v5, p1

    mul-float v2, v9, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v6, p1

    mul-float v2, v10, v3

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v7, p1

    mul-float v2, v11, v3

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v4

    mul-float v2, v8, p1

    add-float/2addr v1, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v5

    mul-float v2, v9, p1

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v6

    mul-float v2, v10, p1

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v7

    mul-float v2, v11, p1

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-void
.end method

.method final 櫯(F)V
    .locals 12

    invoke-static {p1}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    invoke-static {p1}, Landroid/util/FloatMath;->cos(F)F

    move-result p1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x1

    aget v5, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x2

    aget v6, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x3

    aget v7, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0x8

    aget v8, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0x9

    aget v9, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0xa

    aget v10, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0xb

    aget v11, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v4, p1

    neg-float v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v5, p1

    neg-float v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v6, p1

    neg-float v2, v3

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v7, p1

    neg-float v2, v3

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v4, v3

    mul-float v2, v8, p1

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v5, v3

    mul-float v2, v9, p1

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v6, v3

    mul-float v2, v10, p1

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v7, v3

    mul-float v2, v11, p1

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    return-void
.end method

.method final 鷭(F)V
    .locals 12

    invoke-static {p1}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    invoke-static {p1}, Landroid/util/FloatMath;->cos(F)F

    move-result p1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x4

    aget v4, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x5

    aget v5, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x6

    aget v6, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/4 v1, 0x7

    aget v7, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0x8

    aget v8, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0x9

    aget v9, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0xa

    aget v10, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    const/16 v1, 0xb

    aget v11, v0, v1

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v4, p1

    mul-float v2, v8, v3

    add-float/2addr v1, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v5, p1

    mul-float v2, v9, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v6, p1

    mul-float v2, v10, v3

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    mul-float v1, v7, p1

    mul-float v2, v11, v3

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v4

    mul-float v2, v8, p1

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v5

    mul-float v2, v9, p1

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v6

    mul-float v2, v10, p1

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v0, p0, Lo/榊;->鷭:[F

    neg-float v1, v3

    mul-float/2addr v1, v7

    mul-float v2, v11, p1

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    return-void
.end method
