.class public final Lo/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iw$鷭;,
        Lo/iw$if;
    }
.end annotation


# static fields
.field public static ć:I


# instance fields
.field Ą:I

.field ą:I

.field Ć:Z

.field private ċ:[Lo/iw$鷭;

.field private đ:I

.field private Ē:[B

.field ȃ:I

.field Ȋ:[Lo/iw$if;

.field ˮ͈:Landroid/graphics/Point;

.field ˮ͍:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/iw$if;>;"
        }
    .end annotation
.end field

.field private ܕ:I

.field private 䒧:[I

.field 岱:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/iw$\u9ded;>;"
        }
    .end annotation
.end field

.field private 庸:I

.field 櫯:I

.field private 纫:[I

.field private final 躆:I

.field 鷭:I


# direct methods
.method static <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    sput v0, Lo/iw;->ć:I

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iw;-><init>(IIIZ)V

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/iw;->ˮ͈:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iw;->Ć:Z

    const/4 v0, 0x1

    iput v0, p0, Lo/iw;->躆:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/iw;->岱:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iw;->Ć:Z

    if-lez p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lo/iw;->ą:I

    sget v0, Lo/iw;->ć:I

    iput v0, p0, Lo/iw;->ܕ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/iw;->鷭:I

    const/4 v0, 0x1

    iput v0, p0, Lo/iw;->櫯:I

    const/4 v0, 0x1

    iput v0, p0, Lo/iw;->ȃ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/iw;->Ą:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/iw;->ȃ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/iw;->ȃ:I

    :goto_1
    iget v0, p0, Lo/iw;->ȃ:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_2
    iget v0, p0, Lo/iw;->Ą:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/iw;->Ą:I

    :goto_2
    iget v0, p0, Lo/iw;->Ą:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/iw;->ȃ:I

    iget v1, p0, Lo/iw;->Ą:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/iw;->纫:[I

    iget v0, p0, Lo/iw;->Ą:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/iw;->䒧:[I

    iget v0, p0, Lo/iw;->鷭:I

    iget v1, p0, Lo/iw;->櫯:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lo/iw$鷭;

    iput-object v0, p0, Lo/iw;->ċ:[Lo/iw$鷭;

    return-void
.end method

.method private ˮ͈(II)V
    .locals 7

    iget v0, p0, Lo/iw;->ȃ:I

    iget v1, p0, Lo/iw;->ܕ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/iw;->Ą:I

    iget v1, p0, Lo/iw;->ܕ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture atlas reached its maximum dimension of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/iw;->ܕ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/iw;->ܕ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and can\'t be resized further. Downsampling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/iw;->ą:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget v0, p0, Lo/iw;->ȃ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lo/iw;->Ą:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v5, 0x2

    :goto_0
    if-lt v5, p1, :cond_1

    goto :goto_1

    :cond_2
    mul-int/lit8 v6, v6, 0x2

    :goto_1
    if-lt v6, p2, :cond_2

    move p1, v5

    move p2, v6

    goto :goto_2

    :cond_3
    iget v0, p0, Lo/iw;->ȃ:I

    iget v1, p0, Lo/iw;->Ą:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lo/iw;->ȃ:I

    mul-int/lit8 p1, v0, 0x2

    iget p2, p0, Lo/iw;->Ą:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/iw;->Ą:I

    mul-int/lit8 p2, v0, 0x2

    iget p1, p0, Lo/iw;->ȃ:I

    :goto_2
    mul-int v0, p1, p2

    div-int/lit8 v0, v0, 0x20

    new-array v5, v0, [I

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/iw;->纫:[I

    iget v1, p0, Lo/iw;->ȃ:I

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x20

    mul-int v2, v6, p1

    div-int/lit8 v2, v2, 0x20

    iget v3, p0, Lo/iw;->ȃ:I

    div-int/lit8 v3, v3, 0x20

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    :goto_3
    iget v0, p0, Lo/iw;->Ą:I

    if-lt v6, v0, :cond_5

    iput p1, p0, Lo/iw;->ȃ:I

    iput p2, p0, Lo/iw;->Ą:I

    iput-object v5, p0, Lo/iw;->纫:[I

    iget v0, p0, Lo/iw;->Ą:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/iw;->䒧:[I

    return-void
.end method

.method private 櫯(II)I
    .locals 13

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/iw;->䒧:[I

    aget v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/iw;->䒧:[I

    aget v0, v0, v6

    if-ge p1, v0, :cond_10

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2
    move v10, v6

    move v9, v7

    move-object v8, p0

    add-int v0, v9, p1

    iget v1, v8, Lo/iw;->ȃ:I

    if-gt v0, v1, :cond_3

    add-int v0, v10, p2

    iget v1, v8, Lo/iw;->Ą:I

    if-le v0, v1, :cond_4

    :cond_3
    iget v8, v8, Lo/iw;->ȃ:I

    goto/16 :goto_0

    :cond_4
    add-int v0, v9, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v8, v0, v10}, Lo/iw;->鷭(II)Z

    move-result v0

    if-nez v0, :cond_5

    add-int v0, v9, p1

    add-int/lit8 v0, v0, -0x1

    add-int v1, v10, p2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v8, v0, v1}, Lo/iw;->鷭(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int v0, v9, p1

    add-int/lit8 v8, v0, -0x1

    goto :goto_0

    :cond_6
    invoke-direct {v8, v9, v10}, Lo/iw;->鷭(II)Z

    move-result v0

    if-nez v0, :cond_7

    add-int v0, v10, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v8, v9, v0}, Lo/iw;->鷭(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v8, v9

    goto :goto_0

    :cond_8
    move-object v0, v8

    move v1, v9

    move v2, v10

    move v3, p1

    move v4, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/iw;->鷭(IIIIZ)I

    move-result v8

    :goto_0
    if-gez v8, :cond_9

    iget v0, p0, Lo/iw;->ȃ:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v7

    return v0

    :cond_9
    move v7, v8

    add-int/lit8 v7, v7, 0x1

    :goto_1
    iget v0, p0, Lo/iw;->ȃ:I

    sub-int v11, v0, p1

    move v10, v7

    move v9, v6

    move-object v8, p0

    iget v0, v8, Lo/iw;->ȃ:I

    shr-int/lit8 v0, v0, 0x5

    mul-int/2addr v9, v0

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v0, v10, 0x1f

    const/4 v1, -0x1

    shl-int v7, v1, v0

    iget-object v0, v8, Lo/iw;->纫:[I

    add-int v1, v12, v9

    aget v0, v0, v1

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_e

    goto :goto_2

    :cond_a
    iget-object v0, v8, Lo/iw;->纫:[I

    add-int v1, v9, v12

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :goto_2
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v0, v12, 0x5

    if-le v0, v11, :cond_a

    :cond_b
    shl-int/lit8 v10, v12, 0x5

    goto :goto_3

    :cond_c
    iget-object v0, v8, Lo/iw;->纫:[I

    add-int v1, v9, v12

    aget v0, v0, v1

    and-int/lit8 v1, v10, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    move v7, v10

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    :cond_e
    :goto_3
    if-le v10, v11, :cond_c

    const/4 v7, -0x1

    :goto_4
    if-gez v7, :cond_2

    iget-object v0, p0, Lo/iw;->䒧:[I

    aget v0, v0, v6

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/iw;->䒧:[I

    aget v0, v0, v6

    if-le v0, p1, :cond_10

    :cond_f
    iget-object v0, p0, Lo/iw;->䒧:[I

    aput p1, v0, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    :goto_5
    iget v0, p0, Lo/iw;->Ą:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p2

    if-lt v6, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method private static 櫯([II[B[I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    aget v0, p3, v3

    aget v1, p0, v4

    if-eq v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v2, :cond_1

    :cond_2
    int-to-byte v0, v3

    aput-byte v0, p2, v4

    if-lt v3, v2, :cond_4

    if-ne v2, p1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    aget v0, p0, v4

    aput v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_1
    array-length v0, p0

    if-lt v4, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final 鷭(IIIIZ)I
    .locals 7

    iget v0, p0, Lo/iw;->ȃ:I

    ushr-int/lit8 v6, v0, 0x5

    iget v0, p0, Lo/iw;->ȃ:I

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    add-int/2addr p3, v0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, -0x1

    shl-int v3, v1, v0

    and-int/lit8 v0, p3, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    const/4 v1, -0x1

    ushr-int v4, v1, v0

    shr-int/lit8 p1, p1, 0x5

    shr-int/lit8 v5, p3, 0x5

    move p3, v5

    sub-int/2addr p3, p1

    if-nez p3, :cond_0

    and-int/2addr v4, v3

    move v3, v4

    :cond_0
    if-eqz p5, :cond_9

    const/4 p5, 0x0

    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lo/iw;->纫:[I

    aget v0, v0, v5

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    move v3, v4

    if-lez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p5

    :goto_0
    iget-object v1, p0, Lo/iw;->纫:[I

    aget v1, v1, v5

    and-int/2addr v1, v4

    or-int p5, v0, v1

    const/4 p3, 0x0

    :cond_3
    sub-int v0, v5, p3

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/iw;->纫:[I

    aget v0, v0, p1

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    sub-int p3, v5, p1

    iget-object v0, p0, Lo/iw;->纫:[I

    aget p5, v0, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-lt p1, v5, :cond_4

    if-lez p3, :cond_6

    iget-object v0, p0, Lo/iw;->纫:[I

    sub-int v1, v5, p3

    aget v0, v0, v1

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/iw;->纫:[I

    sub-int v1, v5, p3

    aget v0, v0, v1

    and-int/2addr v0, v3

    or-int/2addr p5, v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v5, v6

    :goto_2
    if-lt p2, p4, :cond_1

    if-eqz p5, :cond_8

    sub-int v0, v5, p3

    iget v1, p0, Lo/iw;->ȃ:I

    shr-int/lit8 v1, v1, 0x5

    rem-int/2addr v0, v1

    shl-int/lit8 p1, v0, 0x5

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_7
    ushr-int/lit8 p5, p5, 0x1

    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-nez p5, :cond_7

    return p1

    :cond_8
    const/4 v0, -0x1

    return v0

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lo/iw;->纫:[I

    sub-int v1, v5, p3

    aget v2, v0, v1

    or-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/iw;->纫:[I

    aget v1, v0, v5

    or-int/2addr v1, v4

    aput v1, v0, v5

    sub-int v0, v5, p3

    add-int/lit8 p1, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lo/iw;->纫:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_4
    if-lt p1, v5, :cond_b

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v5, v6

    :goto_5
    if-lt p2, p4, :cond_a

    const/4 v0, 0x0

    return v0
.end method

.method static 鷭([II[B[I)V
    .locals 4

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget v0, p0, v3

    const v1, -0xf0f10

    and-int/2addr v0, v1

    const v1, -0xfff10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aput v0, p0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p0

    if-lt v3, v0, :cond_0

    array-length v0, p3

    invoke-static {p0, v0, p2, p3}, Lo/iw;->櫯([II[B[I)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p3

    invoke-static {p0, p1, v0}, Lcom/roworkshop/andro/Quantize32;->鷭([III)[I

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    aget v0, p0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, p0

    if-lt v3, v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private final 鷭(II)Z
    .locals 2

    iget v0, p0, Lo/iw;->ȃ:I

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    shr-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-object v0, p0, Lo/iw;->纫:[I

    aget v0, v0, p2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final 鷭([ILjava/lang/String;)I
    .locals 8

    move-object v3, p0

    monitor-enter p0

    :try_start_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/iw;->岱:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$鷭;

    move-object v4, v0

    if-eqz v4, :cond_0

    iget v0, v4, Lo/iw$鷭;->櫯:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/iw$鷭;->櫯:I

    iget v0, v4, Lo/iw$鷭;->鷭:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    :try_start_1
    const/16 v0, 0x100

    new-array v4, v0, [I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    aget v6, p1, v5

    const v0, -0xff0100

    and-int/2addr v0, v6

    const/high16 v1, 0xff0000

    and-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    array-length v0, p1

    if-lt v5, v0, :cond_1

    move-object p1, p0

    move-object v6, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lo/iw;->ċ:[Lo/iw$鷭;

    aget-object v0, v0, v5

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    iget-object v0, v6, Lo/iw;->ċ:[Lo/iw$鷭;

    array-length v0, v0

    if-lt v5, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    move-object v5, p1

    iget v6, p1, Lo/iw;->鷭:I

    iget v7, v5, Lo/iw;->櫯:I

    iget v0, v5, Lo/iw;->鷭:I

    iget v1, v5, Lo/iw;->櫯:I

    if-ge v0, v1, :cond_4

    mul-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    mul-int/lit8 v7, v7, 0x2

    :goto_3
    iget-object v0, v5, Lo/iw;->ċ:[Lo/iw$鷭;

    mul-int v1, v6, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/iw$鷭;

    iput-object v0, v5, Lo/iw;->ċ:[Lo/iw$鷭;

    iput v6, v5, Lo/iw;->鷭:I

    iput v7, v5, Lo/iw;->櫯:I

    move-object v6, p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lo/iw;->ċ:[Lo/iw$鷭;

    aget-object v0, v0, v5

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    iget-object v0, v6, Lo/iw;->ċ:[Lo/iw$鷭;

    array-length v0, v0

    if-lt v5, v0, :cond_5

    const/4 v0, -0x1

    :goto_5
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string v6, "Failed to find palette rect even after resize."

    const-string v0, "AndRO"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v6}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Lo/iw$鷭;

    invoke-direct {p1, p0}, Lo/iw$鷭;-><init>(Lo/iw;)V

    const/4 v0, 0x1

    iput v0, p1, Lo/iw$鷭;->櫯:I

    iput v5, p1, Lo/iw$鷭;->鷭:I

    iput-object p2, p1, Lo/iw$鷭;->ˮ͈:Ljava/lang/String;

    const/16 v0, 0x100

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p1, Lo/iw$鷭;->ȃ:[I

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lo/iw$鷭;->ȃ:[I

    aget v0, v0, v4

    const v1, -0xf0f10

    and-int/2addr v0, v1

    const v1, -0xfff10

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lo/iw$鷭;->ȃ:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :goto_6
    iget-object v0, p1, Lo/iw$鷭;->ȃ:[I

    array-length v0, v0

    if-lt v4, v0, :cond_8

    iget-object v0, p0, Lo/iw;->ċ:[Lo/iw$鷭;

    aput-object p1, v0, v5

    if-eqz p2, :cond_a

    iget-object v0, p0, Lo/iw;->岱:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final 鷭([B[IIILjava/lang/String;Ljava/lang/String;)Lo/iw$if;
    .locals 10

    array-length v0, p1

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v9

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_0
    array-length v0, p1

    if-lt v9, v0, :cond_0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    iget v7, p0, Lo/iw;->ą:I

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    move-result-object v0

    return-object v0
.end method

.method final 鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;
    .locals 18

    move-object/from16 v9, p0

    monitor-enter p0

    :try_start_0
    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lo/iw;->ˮ͈(II)V

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->ȃ:I

    move/from16 v1, p3

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->Ą:I

    move/from16 v1, p4

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/iw;->Ē:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object v11, v0

    if-eqz v11, :cond_1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :cond_1
    :try_start_1
    if-gtz p7, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->ą:I

    move/from16 p7, v0

    :cond_2
    move/from16 v0, p7

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    div-int v0, p3, p7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int v0, p4, p7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ē:[B

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ē:[B

    array-length v0, v0

    mul-int v1, v13, v14

    if-ge v0, v1, :cond_4

    :cond_3
    mul-int v0, v13, v14

    new-array v0, v0, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/iw;->Ē:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/iw;->Ē:[B

    :cond_4
    if-eqz p2, :cond_7

    const/16 p4, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    mul-int v16, v15, p7

    mul-int v11, p4, p7

    mul-int v0, v13, p4

    add-int v12, v15, v0

    mul-int v0, p3, v11

    add-int v11, v16, v0

    aget v0, p1, v11

    int-to-byte v0, v0

    aput-byte v0, v10, v12

    add-int/lit8 v15, v15, 0x1

    :goto_1
    if-lt v15, v13, :cond_6

    add-int/lit8 p4, p4, 0x1

    :goto_2
    move/from16 v0, p4

    if-lt v0, v14, :cond_5

    goto/16 :goto_5

    :cond_7
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object/from16 p2, v0

    mul-int v0, v13, v14

    new-array v1, v0, [I

    move-object/from16 p4, v1

    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    mul-int v11, v16, p7

    mul-int v17, v15, p7

    mul-int v0, v13, v15

    add-int v12, v16, v0

    mul-int v0, p3, v17

    add-int/2addr v11, v0

    aget v0, p1, v11

    aput v0, p4, v12

    add-int/lit8 v16, v16, 0x1

    :goto_3
    move/from16 v0, v16

    if-lt v0, v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    :goto_4
    if-lt v15, v14, :cond_8

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v13, v10, v1}, Lo/iw;->鷭([II[B[I)V

    :goto_5
    move/from16 p3, v13

    move/from16 p4, v14

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ē:[B

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ē:[B

    array-length v0, v0

    mul-int v1, p3, p4

    if-ge v0, v1, :cond_c

    :cond_b
    mul-int v0, p3, p4

    new-array v0, v0, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/iw;->Ē:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/iw;->Ē:[B

    :cond_c
    if-eqz p2, :cond_e

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    aget v0, p1, v11

    int-to-byte v0, v0

    aput-byte v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move-object/from16 v0, p1

    array-length v0, v0

    if-lt v11, v0, :cond_d

    goto :goto_7

    :cond_e
    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {v0, v1, v10, v2}, Lo/iw;->鷭([II[B[I)V

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lo/iw;->庸:I

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lo/iw;->đ:I

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->庸:I

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/iw;->庸:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->đ:I

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/iw;->đ:I

    :goto_8
    move/from16 v11, p4

    move/from16 p7, p3

    move-object/from16 p1, p0

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1, v11}, Lo/iw;->櫯(II)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_10

    move v11, v12

    goto :goto_9

    :cond_10
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/iw;->ˮ͈(II)V

    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-direct {v0, v1, v11}, Lo/iw;->櫯(II)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_11

    move v11, v12

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find a place for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " texture even after resize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->ȃ:I

    rem-int v12, v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/iw;->ȃ:I

    div-int v13, v11, v0

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/iw;->鷭(IIIIZ)I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/iw;->鷭([ILjava/lang/String;)I

    move-result v14

    new-instance v0, Lo/iw$if;

    move-object/from16 v1, p0

    move-object v2, v10

    int-to-short v3, v12

    int-to-short v4, v13

    move/from16 v5, p3

    int-to-short v5, v5

    move/from16 v6, p4

    int-to-short v6, v6

    move-object/from16 v7, p5

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lo/iw$if;-><init>(Lo/iw;[BSSSSLjava/lang/String;I)V

    move-object/from16 p4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    new-array v0, v0, [Lo/iw$if;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/iw;->Ȋ:[Lo/iw$if;

    goto :goto_a

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iw;->Ȋ:[Lo/iw$if;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/iw$if;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/iw;->Ȋ:[Lo/iw$if;

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/iw;->Ȋ:[Lo/iw$if;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p4, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    new-instance v1, Lo/ix;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ix;-><init>(Lo/iw;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p4

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final 鷭()[I
    .locals 14

    iget v4, p0, Lo/iw;->鷭:I

    iget v5, p0, Lo/iw;->櫯:I

    move-object v6, p0

    iget v0, v6, Lo/iw;->鷭:I

    mul-int/lit8 v6, v0, 0x10

    iget-object v7, p0, Lo/iw;->ċ:[Lo/iw$鷭;

    mul-int/lit8 v0, v4, 0x10

    mul-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x10

    new-array v5, v0, [I

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_0
    aget-object v0, v7, v8

    if-eqz v0, :cond_3

    new-instance v9, Landroid/graphics/Point;

    rem-int v0, v8, v4

    div-int v1, v8, v4

    invoke-direct {v9, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, v9, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x10

    iget v2, v9, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v0

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    iput v0, v10, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, v10, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    :cond_2
    iget v0, v9, Landroid/graphics/Point;->x:I

    iget v1, v10, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    iget v1, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Point;->y:I

    iget v0, v10, Landroid/graphics/Point;->x:I

    iget v1, v10, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x10

    add-int v12, v0, v1

    iget v0, v11, Landroid/graphics/Point;->x:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v6

    add-int v13, v0, v1

    aget-object v0, v7, v8

    iget-object v0, v0, Lo/iw$鷭;->ȃ:[I

    aget v0, v0, v12

    aput v0, v5, v13

    iget v0, v10, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Landroid/graphics/Point;->x:I

    :goto_0
    iget v0, v10, Landroid/graphics/Point;->x:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget v0, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Landroid/graphics/Point;->y:I

    :goto_1
    iget v0, v10, Landroid/graphics/Point;->y:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    array-length v0, v7

    if-lt v8, v0, :cond_0

    return-object v5
.end method
