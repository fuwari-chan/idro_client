.class final Lo/듦;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ȃ:[F

.field ˮ͈:[F

.field 櫯:[F

.field 鷭:[F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/듦;->鷭:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/듦;->櫯:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/듦;->ˮ͈:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/듦;->ȃ:[F

    return-void

    :array_0
    .array-data 4
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
    .end array-data

    :array_1
    .array-data 4
        -0x368bdc10    # -999999.0f
        -0x368bdc10    # -999999.0f
        -0x368bdc10    # -999999.0f
    .end array-data
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/듦;->鷭()Lo/듦;

    move-result-object v0

    return-object v0
.end method

.method final 櫯()V
    .locals 5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/듦;->鷭:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/듦;->櫯:[F

    aget v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/듦;->鷭:[F

    aget v4, v0, v3

    iget-object v0, p0, Lo/듦;->鷭:[F

    iget-object v1, p0, Lo/듦;->櫯:[F

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lo/듦;->櫯:[F

    aput v4, v0, v3

    :cond_1
    iget-object v0, p0, Lo/듦;->ˮ͈:[F

    iget-object v1, p0, Lo/듦;->櫯:[F

    aget v1, v1, v3

    iget-object v2, p0, Lo/듦;->鷭:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lo/듦;->ȃ:[F

    iget-object v1, p0, Lo/듦;->鷭:[F

    aget v1, v1, v3

    iget-object v2, p0, Lo/듦;->ˮ͈:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public final 鷭()Lo/듦;
    .locals 3

    new-instance v2, Lo/듦;

    invoke-direct {v2}, Lo/듦;-><init>()V

    iget-object v0, p0, Lo/듦;->鷭:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, Lo/듦;->鷭:[F

    iget-object v0, p0, Lo/듦;->櫯:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, Lo/듦;->櫯:[F

    iget-object v0, p0, Lo/듦;->ˮ͈:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, Lo/듦;->ˮ͈:[F

    iget-object v0, p0, Lo/듦;->ȃ:[F

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v2, Lo/듦;->ȃ:[F

    return-object v2
.end method

.method final 鷭([F)V
    .locals 4

    move-object v2, p1

    move-object p1, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/듦;->鷭:[F

    aget v0, v0, v3

    add-int/lit8 v1, v3, 0x0

    aget v1, v2, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p1, Lo/듦;->鷭:[F

    add-int/lit8 v1, v3, 0x0

    aget v1, v2, v1

    aput v1, v0, v3

    :cond_1
    iget-object v0, p1, Lo/듦;->櫯:[F

    aget v0, v0, v3

    add-int/lit8 v1, v3, 0x0

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p1, Lo/듦;->櫯:[F

    add-int/lit8 v1, v3, 0x0

    aget v1, v2, v1

    aput v1, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    return-void
.end method
