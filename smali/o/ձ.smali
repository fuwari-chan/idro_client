.class final Lo/ձ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Lo/듦;

.field ą:J

.field Ć:J

.field ȃ:F

.field ˮ͈:F

.field 櫯:Lo/lu;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/uo$aux;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/uo$aux;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ձ;->鷭:Ljava/lang/String;

    new-instance v0, Lo/lu;

    iget-object v1, p1, Lo/uo$aux;->ˮ͈:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Lo/uo$aux;->ˮ͈:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-float v2, v2

    iget-object v3, p1, Lo/uo$aux;->ˮ͈:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lo/lu;-><init>(FFF)V

    iput-object v0, p0, Lo/ձ;->櫯:Lo/lu;

    iget v0, p1, Lo/uo$aux;->ȃ:F

    iput v0, p0, Lo/ձ;->ˮ͈:F

    iget v0, p1, Lo/uo$aux;->Ć:F

    iput v0, p0, Lo/ձ;->ȃ:F

    iget v0, p1, Lo/uo$aux;->ć:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lo/ձ;->ą:J

    invoke-direct {p0}, Lo/ձ;->櫯()V

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object p1, p0, Lo/ձ;->鷭:Ljava/lang/String;

    iget-object v0, v0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\wav\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ձ;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v1, p0, Lo/ձ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/驩;->鷭(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private 櫯()V
    .locals 5

    new-instance v0, Lo/듦;

    invoke-direct {v0}, Lo/듦;-><init>()V

    iput-object v0, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v0, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v4, p0, Lo/ձ;->櫯:Lo/lu;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, v4, Lo/lu;->鷭:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v4, Lo/lu;->櫯:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v4, Lo/lu;->ˮ͈:F

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/듦;->ȃ:[F

    iget-object v0, p0, Lo/ձ;->Ą:Lo/듦;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/듦;->櫯:[F

    iget-object v0, p0, Lo/ձ;->Ą:Lo/듦;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lo/ձ;->Ą:Lo/듦;

    iget-object v2, v2, Lo/듦;->ȃ:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lo/ձ;->ȃ:F

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/듦;->鷭:[F

    iget-object v0, p0, Lo/ձ;->Ą:Lo/듦;

    invoke-virtual {v0}, Lo/듦;->櫯()V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->庸:Lo/lu;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lo/lt;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v1, v1, Lo/hw;->櫯:Lo/mj;

    iget-object v5, v1, Lo/mj;->庸:Lo/lu;

    new-instance v1, Lo/lt;

    iget v2, v5, Lo/lu;->鷭:F

    iget v3, v5, Lo/lu;->ˮ͈:F

    invoke-direct {v1, v2, v3}, Lo/lt;-><init>(FF)V

    invoke-direct {v0, v1}, Lo/lt;-><init>(Lo/lt;)V

    move-object v4, v0

    iget-object v5, p0, Lo/ձ;->櫯:Lo/lu;

    new-instance v6, Lo/lt;

    iget v1, v5, Lo/lu;->鷭:F

    iget v2, v5, Lo/lu;->ˮ͈:F

    invoke-direct {v6, v1, v2}, Lo/lt;-><init>(FF)V

    move-object v5, v0

    iget v1, v0, Lo/lt;->鷭:F

    iget v2, v6, Lo/lt;->鷭:F

    sub-float/2addr v1, v2

    iput v1, v0, Lo/lt;->鷭:F

    iget v0, v5, Lo/lt;->櫯:F

    iget v1, v6, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v5, Lo/lt;->櫯:F

    move-object v5, v4

    iget v0, v4, Lo/lt;->鷭:F

    iget v1, v5, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v5, Lo/lt;->櫯:F

    iget v2, v5, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iget v1, p0, Lo/ձ;->ȃ:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v1, p0, Lo/ձ;->鷭:Ljava/lang/String;

    iget v2, p0, Lo/ձ;->ˮ͈:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lo/驩;->鷭(Ljava/lang/String;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ձ;->Ć:J

    return-void
.end method
