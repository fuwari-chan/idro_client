.class final Lo/lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˮ͈:F

.field public 櫯:F

.field public 鷭:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lu;->鷭:F

    iput p2, p0, Lo/lu;->櫯:F

    iput p3, p0, Lo/lu;->ˮ͈:F

    return-void
.end method

.method constructor <init>(Lo/lu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo/lu;->鷭:F

    iput v0, p0, Lo/lu;->鷭:F

    iget v0, p1, Lo/lu;->櫯:F

    iput v0, p0, Lo/lu;->櫯:F

    iget v0, p1, Lo/lu;->ˮ͈:F

    iput v0, p0, Lo/lu;->ˮ͈:F

    return-void
.end method

.method constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lu;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lo/lu;->鷭:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lo/lu;->櫯:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lo/lu;->ˮ͈:F

    return-void
.end method


# virtual methods
.method public final 櫯()Lo/lu;
    .locals 4

    invoke-virtual {p0}, Lo/lu;->鷭()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v3, v1, v0

    move-object v2, p0

    iget v0, p0, Lo/lu;->鷭:F

    mul-float/2addr v0, v3

    iput v0, p0, Lo/lu;->鷭:F

    iget v0, v2, Lo/lu;->櫯:F

    mul-float/2addr v0, v3

    iput v0, v2, Lo/lu;->櫯:F

    iget v0, v2, Lo/lu;->ˮ͈:F

    mul-float/2addr v0, v3

    iput v0, v2, Lo/lu;->ˮ͈:F

    return-object p0
.end method

.method public final 櫯(Lo/lu;)Lo/lu;
    .locals 2

    iget v0, p0, Lo/lu;->鷭:F

    iget v1, p1, Lo/lu;->鷭:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/lu;->鷭:F

    iget v0, p0, Lo/lu;->櫯:F

    iget v1, p1, Lo/lu;->櫯:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/lu;->櫯:F

    iget v0, p0, Lo/lu;->ˮ͈:F

    iget v1, p1, Lo/lu;->ˮ͈:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/lu;->ˮ͈:F

    return-object p0
.end method

.method public final 鷭()F
    .locals 3

    iget v0, p0, Lo/lu;->鷭:F

    iget v1, p0, Lo/lu;->鷭:F

    mul-float/2addr v0, v1

    iget v1, p0, Lo/lu;->櫯:F

    iget v2, p0, Lo/lu;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lo/lu;->ˮ͈:F

    iget v2, p0, Lo/lu;->ˮ͈:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final 鷭(Lo/lu;)Lo/lu;
    .locals 2

    iget v0, p0, Lo/lu;->鷭:F

    iget v1, p1, Lo/lu;->鷭:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/lu;->鷭:F

    iget v0, p0, Lo/lu;->櫯:F

    iget v1, p1, Lo/lu;->櫯:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/lu;->櫯:F

    iget v0, p0, Lo/lu;->ˮ͈:F

    iget v1, p1, Lo/lu;->ˮ͈:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/lu;->ˮ͈:F

    return-object p0
.end method
