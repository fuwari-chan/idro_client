.class final Lo/鴲;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:I

.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/蜣;


# direct methods
.method constructor <init>(Lo/蜣;II)V
    .locals 0

    iput-object p1, p0, Lo/鴲;->鷭:Lo/蜣;

    iput p2, p0, Lo/鴲;->櫯:I

    iput p3, p0, Lo/鴲;->ˮ͈:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v9, p0, Lo/鴲;->櫯:I

    iget v10, p0, Lo/鴲;->ˮ͈:I

    sget-object v8, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v8, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iput v9, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v8, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iput v10, v0, Landroid/graphics/Point;->y:I

    move-object v9, v8

    iget-object v0, v8, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, v9, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v10, v0, v1

    iget-object v0, v9, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v9, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v0, v9, Lo/mb;->ą:Lo/榊;

    iget-object v0, v0, Lo/榊;->鷭:[F

    neg-float v2, v10

    move v3, v10

    sget v7, Lo/of;->Ć:F

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v9, v9, Lo/mb;->ˮ͈:Lo/ﰙ;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v10, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v10, v0

    :goto_0
    iput v10, v9, Lo/ﰙ;->岱:F

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {v9, v0}, Lo/ﰙ;->鷭(F)V

    move-object v9, v8

    new-instance v12, Lo/榊;

    invoke-direct {v12}, Lo/榊;-><init>()V

    iget-object v0, v12, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v11, v12

    iget-object v0, v12, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v0, v11

    iget-object v1, v9, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v2, v1

    iget-object v1, v9, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v2, v1

    new-instance v12, Lo/榊;

    invoke-direct {v12}, Lo/榊;-><init>()V

    iget-object v1, v12, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v11, v12

    iget-object v1, v12, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v10, v9, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v9, v11

    iget-object v0, v0, Lo/榊;->鷭:[F

    iget-object v11, v9, Lo/榊;->鷭:[F

    move-object v9, v0

    const/16 v0, 0x10

    new-array v12, v0, [F

    move-object v2, v9

    move-object v4, v11

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v10, Lo/榊;

    invoke-direct {v10}, Lo/榊;-><init>()V

    iput-object v12, v10, Lo/榊;->鷭:[F

    iput-object v10, v8, Lo/mb;->ć:Lo/榊;

    iget-object v0, v8, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    invoke-virtual {v0}, Lo/㯲;->櫯()V

    :cond_1
    return-void
.end method
