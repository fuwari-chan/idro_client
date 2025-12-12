.class public abstract Lo/귊;
.super Lo/lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/귊$鷭;,
        Lo/귊$if;,
        Lo/귊$櫯;,
        Lo/귊$ˮ͈;,
        Lo/귊$ȃ;,
        Lo/귊$Ą;,
        Lo/귊$aux;,
        Lo/귊$Ć;
    }
.end annotation


# static fields
.field private static synthetic 廅:[I


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:I

.field đ:I

.field Ē:I

.field ē:B

.field Ė:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/nw;Lo/en$\u0203;>;"
        }
    .end annotation
.end field

.field ė:I

.field Ę:Lo/귊$Ć;

.field ę:Lo/귊$ȃ;

.field ȃ:I

.field Ȋ:I

.field ˮ͈:I

.field ˮ͍:I

.field ܕ:Ljava/lang/String;

.field ঽ্:Lo/귊$ˮ͈;

.field 㥳:Lo/귊$if;

.field 䒧:Ljava/lang/String;

.field 囃:Lo/귊$aux;

.field 岱:I

.field 庸:I

.field 廂:Lo/귊$Ą;

.field 櫯:I

.field 纫:Ljava/lang/String;

.field 躆:Ljava/lang/String;

.field 鷭:I

.field 띥:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/lp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/귊;->띥:Z

    sget-object v0, Lo/귊$if;->鷭:Lo/귊$if;

    iput-object v0, p0, Lo/귊;->㥳:Lo/귊$if;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/귊;->Ė:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lo/oj;III)V
    .locals 8

    move-object v0, p0

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    move v2, p2

    iget-short v3, p1, Lo/oj;->庸:S

    move v4, p3

    move v5, p4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/lp;-><init>(Lo/nx;IIIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/귊;->띥:Z

    sget-object v0, Lo/귊$if;->鷭:Lo/귊$if;

    iput-object v0, p0, Lo/귊;->㥳:Lo/귊$if;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/귊;->Ė:Ljava/util/HashMap;

    iget-short v0, p1, Lo/oj;->띥:S

    iput v0, p0, Lo/귊;->櫯:I

    iget v0, p1, Lo/oj;->ć:I

    iput v0, p0, Lo/귊;->ˮ͈:I

    iget v0, p1, Lo/oj;->ˮ͍:I

    iput v0, p0, Lo/귊;->ą:I

    iget v0, p1, Lo/oj;->岱:I

    iput v0, p0, Lo/귊;->Ć:I

    iget v0, p1, Lo/oj;->ċ:I

    iput v0, p0, Lo/귊;->ć:I

    iget v0, p1, Lo/oj;->纫:I

    iput v0, p0, Lo/귊;->ˮ͍:I

    iget-short v0, p1, Lo/oj;->䒧:S

    iput v0, p0, Lo/귊;->岱:I

    iget-short v0, p1, Lo/oj;->躆:S

    iput v0, p0, Lo/귊;->Ȋ:I

    iget-short v0, p1, Lo/oj;->ܕ:S

    iput v0, p0, Lo/귊;->ċ:I

    iget-object v0, p1, Lo/oj;->ঽ্:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/귊;->纫:Ljava/lang/String;

    return-void
.end method

.method private static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/귊;->廅:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nx;->values()[Lo/nx;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nx;->ċ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nx;->岱:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nx;->Ȋ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nx;->Ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nx;->ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nx;->鷭:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/nx;->ȃ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/nx;->ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    sput-object v2, Lo/귊;->廅:[I

    return-object v2
.end method

.method private static 鷭(II)B
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/od;->鷭:[S

    aget-short v0, v0, v1

    if-ne p0, v0, :cond_1

    sget-object v0, Lo/od;->櫯:[S

    aget-short v0, v0, v1

    if-ne p1, v0, :cond_1

    int-to-byte v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    sget-object v0, Lo/od;->鷭:[S

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method static 鷭(Landroid/graphics/Point;)B
    .locals 6

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/귊;->鷭(II)B

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_4

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/귊;->鷭(II)B

    move-result v0

    return v0

    :cond_4
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, v0

    mul-float v0, v4, v4

    mul-float v1, p0, p0

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    div-float/2addr v4, v5

    div-float/2addr p0, v5

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    neg-float v4, v4

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, v4, v0

    const/high16 v1, 0x41b80000    # 23.0f

    add-float v4, v0, v1

    goto :goto_2

    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v4, v0

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x42340000    # 45.0f

    div-float v0, v4, v0

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method final 櫯(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->Ę:Lo/귊$Ć;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iget-object v0, p0, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, p0, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    return-void
.end method

.method final 鷭(IIIIII)V
    .locals 1

    new-instance v0, Lo/귊$ˮ͈;

    invoke-direct {v0, p0}, Lo/귊$ˮ͈;-><init>(Lo/귊;)V

    iput-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p1, v0, Lo/귊$ˮ͈;->鷭:I

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p4, v0, Lo/귊$ˮ͈;->ȃ:I

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p2, v0, Lo/귊$ˮ͈;->櫯:I

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p3, v0, Lo/귊$ˮ͈;->ˮ͈:I

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p5, v0, Lo/귊$ˮ͈;->Ą:I

    iget-object v0, p0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    iput p6, v0, Lo/귊$ˮ͈;->ą:I

    return-void
.end method

.method final 鷭(IIIIIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/귊;->櫯(Z)V

    new-instance v0, Lo/귊$aux;

    invoke-direct {v0, p0}, Lo/귊$aux;-><init>(Lo/귊;)V

    iput-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p1, v0, Lo/귊$aux;->鷭:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p2, v0, Lo/귊$aux;->櫯:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p3, v0, Lo/귊$aux;->ȃ:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊$aux;->ˮ͈:Landroid/graphics/Point;

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p4, v0, Lo/귊$aux;->Ą:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p5, v0, Lo/귊$aux;->ą:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p6, v0, Lo/귊$aux;->Ć:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    iput p7, v0, Lo/귊$aux;->ć:I

    iget-object v0, p0, Lo/귊;->囃:Lo/귊$aux;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/귊$aux;->ˮ͍:J

    return-void
.end method

.method final 鷭(IIJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/귊;->櫯(Z)V

    new-instance v0, Lo/귊$Ą;

    invoke-direct {v0, p0}, Lo/귊$Ą;-><init>(Lo/귊;)V

    iput-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    iget-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    iput p1, v0, Lo/귊$Ą;->ȃ:I

    iget-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    iput p2, v0, Lo/귊$Ą;->鷭:I

    iget-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    iput-wide p3, v0, Lo/귊$Ą;->櫯:J

    iget-object v0, p0, Lo/귊;->廂:Lo/귊$Ą;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/귊$Ą;->ˮ͈:J

    return-void
.end method

.method final 鷭(Lo/lp;)V
    .locals 3

    iget v0, p1, Lo/lp;->يٗ:I

    iget v1, p0, Lo/귊;->يٗ:I

    sub-int v2, v0, v1

    iget v0, p1, Lo/lp;->ű:I

    iget v1, p0, Lo/귊;->ű:I

    sub-int p1, v0, v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result v0

    iput-byte v0, p0, Lo/귊;->ē:B

    return-void
.end method

.method final 鷭(Lo/lp;IIISI)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/귊;->櫯(Z)V

    new-instance v0, Lo/귊$ȃ;

    invoke-direct {v0, p0}, Lo/귊$ȃ;-><init>(Lo/귊;)V

    iput-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/귊$ȃ;->Ć:J

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iget v1, p1, Lo/lp;->ů:I

    iput v1, v0, Lo/귊$ȃ;->鷭:I

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iput p4, v0, Lo/귊$ȃ;->ȃ:I

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iput p2, v0, Lo/귊$ȃ;->櫯:I

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iput p3, v0, Lo/귊$ȃ;->ˮ͈:I

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iput-short p5, v0, Lo/귊$ȃ;->Ą:S

    iget-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    iput p6, v0, Lo/귊$ȃ;->ą:I

    invoke-virtual {p0, p1}, Lo/귊;->鷭(Lo/lp;)V

    return-void
.end method

.method 鷭(Lo/om;)V
    .locals 2

    invoke-super {p0, p1}, Lo/lp;->鷭(Lo/om;)V

    iget-short v0, p1, Lo/om;->ć:S

    iput v0, p0, Lo/귊;->ų:I

    iget-short v0, p1, Lo/om;->廅:S

    iput v0, p0, Lo/귊;->櫯:I

    iget-short v0, p1, Lo/om;->Ą:S

    iput v0, p0, Lo/귊;->ȃ:I

    iget-short v0, p1, Lo/om;->ą:S

    iput v0, p0, Lo/귊;->Ą:I

    iget v0, p1, Lo/om;->Ć:I

    iput v0, p0, Lo/귊;->ˮ͈:I

    iget-byte v0, p1, Lo/om;->Ė:B

    iput v0, p0, Lo/귊;->ą:I

    iget-short v0, p1, Lo/om;->띥:S

    iput v0, p0, Lo/귊;->Ć:I

    iget-short v0, p1, Lo/om;->ȃ:S

    iput v0, p0, Lo/귊;->ċ:I

    iget-short v0, p1, Lo/om;->ę:S

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/귊;->ē:B

    iget v0, p1, Lo/om;->Ē:I

    iput v0, p0, Lo/귊;->đ:I

    iget-short v0, p1, Lo/om;->ē:S

    iput v0, p0, Lo/귊;->Ē:I

    iget v0, p1, Lo/om;->ġ:I

    iput v0, p0, Lo/귊;->ć:I

    iget v0, p1, Lo/om;->Ƞ:I

    iput v0, p0, Lo/귊;->ˮ͍:I

    iget v0, p1, Lo/om;->櫯:I

    iput v0, p0, Lo/귊;->ů:I

    iget-byte v1, p1, Lo/om;->ঽ্:B

    move-object p1, p0

    sget-object v0, Lo/귊$鷭;->櫯:Lo/귊$鷭;

    invoke-virtual {v0}, Lo/귊$鷭;->ordinal()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/귊;->鷭(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/귊;->鷭(Z)V

    return-void
.end method

.method final 鷭(Z)V
    .locals 3

    iput-boolean p1, p0, Lo/귊;->띥:Z

    if-eqz p1, :cond_1

    sget-object v0, Lo/no;->ȃ:Lo/no;

    iput-object v0, p0, Lo/귊;->చ:Lo/no;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->Ę:Lo/귊$Ć;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귊;->ę:Lo/귊$ȃ;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    :cond_1
    return-void
.end method

.method final 鷭()Z
    .locals 3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lo/귊;->櫯()[I

    move-result-object v0

    iget-object v1, p0, Lo/귊;->Ů:Lo/nx;

    invoke-virtual {v1}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :pswitch_2
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget v1, p0, Lo/귊;->ů:I

    invoke-virtual {v0, v1}, Lo/aq;->鷭(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v0, Lo/mb;->櫯:Lo/ತ;

    invoke-static {}, Lo/ತ;->鷭()[I

    move-result-object v0

    iget-object v1, v2, Lo/ತ;->櫯:Lo/nl;

    invoke-virtual {v1}, Lo/nl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    :pswitch_4
    invoke-static {}, Lo/ತ;->櫯()[I

    move-result-object v0

    iget-object v1, v2, Lo/ತ;->ˮ͈:Lo/nm;

    invoke-virtual {v1}, Lo/nm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v0, Lo/mb;->櫯:Lo/ತ;

    invoke-static {}, Lo/ತ;->鷭()[I

    move-result-object v0

    iget-object v1, v2, Lo/ತ;->櫯:Lo/nl;

    invoke-virtual {v1}, Lo/nl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    nop

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    invoke-static {}, Lo/ತ;->櫯()[I

    move-result-object v0

    iget-object v1, v2, Lo/ತ;->ˮ͈:Lo/nm;

    invoke-virtual {v1}, Lo/nm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->đ:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->đ:I

    iget v1, p0, Lo/귊;->đ:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->ċ:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->ċ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ꆞ$鷭;

    iget v0, v0, Lo/ꆞ$鷭;->鷭:I

    iget v1, p0, Lo/귊;->đ:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final 鷭(Lo/uk;IIIIJ)Z
    .locals 17

    new-instance v7, Lo/lx;

    invoke-direct {v7}, Lo/lx;-><init>()V

    new-instance v8, Lo/lx;

    invoke-direct {v8}, Lo/lx;-><init>()V

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/귊;->櫯(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_1

    const-class v10, Lo/bh;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/bh;

    const/4 v1, 0x0

    iput-short v1, v0, Lo/bh;->挔:S

    :cond_1
    move-object v0, v7

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/od;->鷭(Lo/lx;IIIIZLo/uk;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, v8

    move-object/from16 v1, p0

    iget v1, v1, Lo/귊;->يٗ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/귊;->ű:I

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/od;->鷭(Lo/lx;IIIIZLo/uk;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 p1, p0

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/lp;->يٗ:I

    move/from16 v0, p3

    move-object/from16 v1, p1

    iput v0, v1, Lo/lp;->ű:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    move-object v8, v7

    :cond_3
    new-instance v0, Lo/귊$Ć;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/귊$Ć;-><init>(Lo/귊;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/귊;->Ę:Lo/귊$Ć;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/귊$Ć;->Ą:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p6

    long-to-double v9, v0

    invoke-virtual {v7}, Lo/lx;->鷭()D

    move-result-wide v0

    move-object/from16 v2, p0

    iget v2, v2, Lo/귊;->ċ:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    div-double/2addr v0, v2

    sub-double v11, v0, v9

    invoke-virtual {v8}, Lo/lx;->鷭()D

    move-result-wide v13

    div-double v0, v13, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v15, v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    iput-object v8, v0, Lo/귊$Ć;->鷭:Lo/lx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    const-wide/16 v1, 0x0

    cmpl-double v1, v15, v1

    if-lez v1, :cond_4

    move-wide v1, v15

    double-to-int v1, v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    iget v1, v1, Lo/귊;->ċ:I

    :goto_1
    iput v1, v0, Lo/귊$Ć;->ȃ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->Ć:Lcom/roworkshop/andro/c_point;

    move-object/from16 v1, p0

    iget v1, v1, Lo/귊;->يٗ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/귊;->ű:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->ć:Lcom/roworkshop/andro/c_point;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->ˮ͍:Lcom/roworkshop/andro/c_point;

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->岱:Lcom/roworkshop/andro/c_point;

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    const/4 v0, 0x1

    return v0
.end method
