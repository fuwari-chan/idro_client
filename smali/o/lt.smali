.class final Lo/lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public 櫯:F

.field public 鷭:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lt;->鷭:F

    iput p2, p0, Lo/lt;->櫯:F

    return-void
.end method

.method public constructor <init>(Lo/lt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo/lt;->鷭:F

    iput v0, p0, Lo/lt;->鷭:F

    iget v0, p1, Lo/lt;->櫯:F

    iput v0, p0, Lo/lt;->櫯:F

    return-void
.end method


# virtual methods
.method public final 鷭()F
    .locals 3

    iget v0, p0, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const v0, 0x3fc90fdb

    return v0

    :cond_1
    iget v0, p0, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const v0, -0x4036f025

    return v0

    :cond_2
    iget v0, p0, Lo/lt;->櫯:F

    iget v1, p0, Lo/lt;->鷭:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const v0, 0x40490fdb    # (float)Math.PI

    add-float/2addr v0, v2

    return v0
.end method
