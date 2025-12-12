.class final Lo/ﰙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static Ą:F

.field static ą:F

.field static Ć:F

.field static ć:F

.field static ȃ:F

.field static ˮ͈:F

.field static ˮ͍:F

.field static 櫯:F

.field static 鷭:F


# instance fields
.field ċ:[F

.field đ:[F

.field final Ē:F

.field ē:F

.field Ȋ:[F

.field ܕ:Z

.field final 䒧:F

.field 岱:F

.field 庸:Z

.field 纫:F

.field 躆:F

.field final 띥:F


# direct methods
.method static <clinit>()V
    .locals 2

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Lo/ﰙ;->鷭:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lo/ﰙ;->櫯:F

    const/high16 v0, 0x43200000    # 160.0f

    sput v0, Lo/ﰙ;->ˮ͈:F

    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lo/ﰙ;->ȃ:F

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lo/ﰙ;->Ą:F

    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lo/ﰙ;->ą:F

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Lo/ﰙ;->Ć:F

    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Lo/ﰙ;->ć:F

    sget v0, Lo/ﰙ;->Ć:F

    const/high16 v1, 0x43960000    # 300.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    sub-float v0, v1, v0

    sput v0, Lo/ﰙ;->ˮ͍:F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ﰙ;->岱:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﰙ;->Ȋ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﰙ;->ċ:[F

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lo/ﰙ;->䒧:F

    const/4 v0, 0x0

    iput v0, p0, Lo/ﰙ;->躆:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﰙ;->ܕ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﰙ;->庸:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﰙ;->đ:[F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/ﰙ;->Ē:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ﰙ;->띥:F

    return-void
.end method


# virtual methods
.method final ˮ͈()V
    .locals 2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-boolean v0, v0, Lo/ತ;->ȃ:Z

    if-eqz v0, :cond_0

    sget v0, Lo/ﰙ;->ą:F

    invoke-virtual {p0, v0}, Lo/ﰙ;->櫯(F)V

    sget v0, Lo/ﰙ;->ˮ͈:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ﰙ;->鷭(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﰙ;->櫯(F)V

    sget v0, Lo/ﰙ;->ˮ͍:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ﰙ;->鷭(F)V

    return-void
.end method

.method final 櫯()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v3, v0, Lo/hw;->櫯:Lo/mj;

    new-instance v4, Lo/lu;

    invoke-direct {v4}, Lo/lu;-><init>()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v5, v0, Lo/ತ;->Ą:Lo/it;

    iget-object v0, v3, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, v3, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    iget v0, v5, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v6, v0

    neg-float v0, v0

    iget v1, v5, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    iput v0, v4, Lo/lu;->鷭:F

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v5, v0, Lo/ತ;->Ą:Lo/it;

    iget-object v0, v3, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ű:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, v3, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->y:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    iget v0, v5, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v6, v0

    iget v1, v5, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    iput v0, v4, Lo/lu;->ˮ͈:F

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget v1, v4, Lo/lu;->鷭:F

    iget v2, v4, Lo/lu;->ˮ͈:F

    invoke-virtual {v0, v1, v2}, Lo/ತ;->鷭(FF)F

    move-result v0

    iput v0, v4, Lo/lu;->櫯:F

    iget v0, v4, Lo/lu;->鷭:F

    iget v5, v4, Lo/lu;->櫯:F

    iget v6, v4, Lo/lu;->ˮ͈:F

    move v4, v0

    move-object v3, p0

    iget-object v0, p0, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, v3, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, v3, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ﰙ;->ܕ:Z

    :cond_3
    iget-object v0, v3, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x0

    aput v4, v0, v1

    iget-object v0, v3, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x1

    aput v5, v0, v1

    iget-object v0, v3, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x2

    aput v6, v0, v1

    return-void
.end method

.method final 櫯(F)V
    .locals 3

    iget v2, p0, Lo/ﰙ;->躆:F

    iput p1, p0, Lo/ﰙ;->躆:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ﰙ;->躆:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ﰙ;->躆:F

    :goto_0
    iget v0, p0, Lo/ﰙ;->躆:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/ﰙ;->躆:F

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    iput v0, p0, Lo/ﰙ;->躆:F

    :goto_1
    iget v0, p0, Lo/ﰙ;->躆:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-boolean v0, v0, Lo/ತ;->ȃ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lo/ﰙ;->躆:F

    sget v1, Lo/ﰙ;->ȃ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sget v0, Lo/ﰙ;->ȃ:F

    iput v0, p0, Lo/ﰙ;->躆:F

    :cond_2
    iget v0, p0, Lo/ﰙ;->躆:F

    sget v1, Lo/ﰙ;->Ą:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget v0, Lo/ﰙ;->Ą:F

    iput v0, p0, Lo/ﰙ;->躆:F

    :cond_3
    iget v0, p0, Lo/ﰙ;->躆:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﰙ;->庸:Z

    :cond_4
    return-void
.end method

.method public final 鷭()Lo/ﰙ;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﰙ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method final 鷭(F)V
    .locals 7

    iget v2, p0, Lo/ﰙ;->纫:F

    sget v0, Lo/ﰙ;->鷭:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float v3, v0, v1

    sget v0, Lo/ﰙ;->櫯:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float v4, v0, v1

    sget v0, Lo/ﰙ;->Ć:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float v5, v0, v1

    sget v0, Lo/ﰙ;->ć:F

    iget v1, p0, Lo/ﰙ;->岱:F

    div-float v6, v0, v1

    iput p1, p0, Lo/ﰙ;->纫:F

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-boolean v0, v0, Lo/ತ;->ȃ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ﰙ;->纫:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iput v3, p0, Lo/ﰙ;->纫:F

    :cond_1
    iget v0, p0, Lo/ﰙ;->纫:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput v4, p0, Lo/ﰙ;->纫:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/ﰙ;->纫:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    iput v5, p0, Lo/ﰙ;->纫:F

    :cond_3
    iget v0, p0, Lo/ﰙ;->纫:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iput v6, p0, Lo/ﰙ;->纫:F

    :cond_4
    :goto_0
    iget v0, p0, Lo/ﰙ;->纫:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﰙ;->ܕ:Z

    :cond_5
    return-void
.end method
