.class Lo/mf;
.super Lo/弿;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mf$鷭;
    }
.end annotation


# static fields
.field private static synthetic Ȋ:[I


# instance fields
.field đ:Lo/lt;

.field final Ē:F

.field ܕ:Landroid/graphics/Point;

.field 䒧:Lo/mf$鷭;

.field 庸:Lo/lu;

.field 躆:Landroid/graphics/Point;


# direct methods
.method protected constructor <init>()V
    .locals 2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    iget v0, v0, Lo/iw;->ą:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/弿;-><init>(Lo/hu;F)V

    sget-object v0, Lo/mf$鷭;->櫯:Lo/mf$鷭;

    iput-object v0, p0, Lo/mf;->䒧:Lo/mf$鷭;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mf;->躆:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mf;->ܕ:Landroid/graphics/Point;

    new-instance v0, Lo/lu;

    invoke-direct {v0}, Lo/lu;-><init>()V

    iput-object v0, p0, Lo/mf;->庸:Lo/lu;

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/mf;->đ:Lo/lt;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lo/mf;->Ē:F

    return-void
.end method

.method constructor <init>(Lo/hu;Lcom/roworkshop/andro/c_point;)V
    .locals 8

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    iget v0, v0, Lo/iw;->ą:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lo/弿;-><init>(Lo/hu;F)V

    sget-object v0, Lo/mf$鷭;->櫯:Lo/mf$鷭;

    iput-object v0, p0, Lo/mf;->䒧:Lo/mf$鷭;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mf;->躆:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mf;->ܕ:Landroid/graphics/Point;

    new-instance v0, Lo/lu;

    invoke-direct {v0}, Lo/lu;-><init>()V

    iput-object v0, p0, Lo/mf;->庸:Lo/lu;

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/mf;->đ:Lo/lt;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lo/mf;->Ē:F

    sget-object v0, Lo/mf$鷭;->鷭:Lo/mf$鷭;

    iput-object v0, p0, Lo/mf;->䒧:Lo/mf$鷭;

    iget-object v0, p0, Lo/mf;->đ:Lo/lt;

    iget p1, v0, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/mf;->đ:Lo/lt;

    iget p2, v0, Lo/lt;->櫯:F

    const/4 v6, 0x0

    new-instance v7, Lo/榊;

    invoke-direct {v7}, Lo/榊;-><init>()V

    iget-object v0, v7, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v7, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-instance v6, Lo/榊;

    invoke-direct {v6}, Lo/榊;-><init>()V

    iget-object v0, v6, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v6, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const v2, 0x3ba3d70a    # 0.005f

    const v3, 0x3ba3d70a    # 0.005f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object p2, v6

    move-object p1, v7

    iget-object v6, p2, Lo/榊;->鷭:[F

    move-object p2, v7

    const/16 v0, 0x10

    new-array v7, v0, [F

    iget-object v2, p2, Lo/榊;->鷭:[F

    move-object v4, v6

    move-object v0, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v7, p2, Lo/榊;->鷭:[F

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object p2

    move-object p1, v0

    iget-object v6, p2, Lo/榊;->鷭:[F

    move-object p2, v0

    const/16 v0, 0x10

    new-array v7, v0, [F

    iget-object v2, p2, Lo/榊;->鷭:[F

    move-object v4, v6

    move-object v0, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v7, p2, Lo/榊;->鷭:[F

    iput-object p1, p0, Lo/mf;->櫯:Lo/榊;

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/mf;->Ȋ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/mf$鷭;->values()[Lo/mf$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/mf$鷭;->鷭:Lo/mf$鷭;

    invoke-virtual {v0}, Lo/mf$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/mf$鷭;->櫯:Lo/mf$鷭;

    invoke-virtual {v0}, Lo/mf$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    sput-object v2, Lo/mf;->Ȋ:[I

    return-object v2
.end method


# virtual methods
.method Ą()V
    .locals 10

    invoke-static {}, Lo/mf;->ą()[I

    move-result-object v0

    iget-object v1, p0, Lo/mf;->䒧:Lo/mf$鷭;

    invoke-virtual {v1}, Lo/mf$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    invoke-virtual {p0}, Lo/mf;->ȃ()V

    move-object v5, p0

    const/4 v0, 0x4

    new-array v0, v0, [Lo/榊;

    iget-object v1, v5, Lo/mf;->庸:Lo/lu;

    iget v6, v1, Lo/lu;->鷭:F

    iget-object v1, v5, Lo/mf;->庸:Lo/lu;

    iget v1, v1, Lo/lu;->櫯:F

    iget v2, v5, Lo/mf;->岱:F

    div-float v7, v1, v2

    iget-object v1, v5, Lo/mf;->庸:Lo/lu;

    iget v8, v1, Lo/lu;->ˮ͈:F

    new-instance v9, Lo/榊;

    invoke-direct {v9}, Lo/榊;-><init>()V

    iget-object v1, v9, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v9, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    neg-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    const v1, 0x3f490fdb

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, v5, Lo/mf;->岱:F

    const v2, -0x41e66666    # -0.15f

    mul-float/2addr v1, v2

    iget v2, v5, Lo/mf;->岱:F

    const v3, 0x3e19999a    # 0.15f

    mul-float v6, v3, v2

    move v5, v1

    new-instance v7, Lo/榊;

    invoke-direct {v7}, Lo/榊;-><init>()V

    iget-object v1, v7, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v7, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5, v6, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    iput-object v0, p0, Lo/mf;->櫯:Lo/榊;

    return-void

    :pswitch_1
    return-void

    :goto_0
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0
.end method

.method ȃ()V
    .locals 5

    invoke-virtual {p0}, Lo/mf;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, p0, Lo/mf;->躆:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lo/mf;->躆:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lo/mf;->ܕ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lo/mf;->ܕ:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/mb;->鷭(IIII)Lo/lu;

    move-result-object v0

    iput-object v0, p0, Lo/mf;->庸:Lo/lu;

    return-void
.end method

.method ˮ͈()V
    .locals 0

    return-void
.end method

.method final 鷭(Lo/hu;Landroid/graphics/Point;Lcom/roworkshop/andro/c_point;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lo/mf;->鷭:Lo/hu;

    iget-object v0, p0, Lo/mf;->躆:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lo/mf;->ܕ:Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Lo/mf;->Ą()V

    return-void
.end method
