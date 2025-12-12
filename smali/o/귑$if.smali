.class public final Lo/귑$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/귑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic 櫯:Lo/귑;

.field 鷭:[F


# direct methods
.method public constructor <init>(Lo/귑;)V
    .locals 3

    iput-object p1, p0, Lo/귑$if;->櫯:Lo/귑;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/귑$if;->鷭:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final 鷭(FFFFFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p6, v0, p6

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-float v1, v1

    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    add-float/2addr v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    sub-float v2, p2, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    add-float v1, p5, p6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p5

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method
