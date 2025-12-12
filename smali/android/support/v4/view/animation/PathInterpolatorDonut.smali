.class Landroid/support/v4/view/animation/PathInterpolatorDonut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorDonut;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorDonut;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorDonut;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorDonut;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const v0, 0x3b03126f    # 0.002f

    div-float v0, v2, v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    new-array v0, v3, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    new-array v0, v3, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    div-float v6, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    const/4 v1, 0x0

    aget v1, v4, v1

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    const/4 v1, 0x1

    aget v1, v4, v1

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 8

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v7
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, p1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v2
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v1, v1, v2

    sub-float v4, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget v0, v0, v2

    return v0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mX:[F

    aget v0, v0, v2

    sub-float v0, p1, v0

    div-float p1, v0, v4

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget v2, v0, v2

    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorDonut;->mY:[F

    aget v3, v0, v3

    sub-float v0, v3, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method
