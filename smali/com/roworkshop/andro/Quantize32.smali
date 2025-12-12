.class public Lcom/roworkshop/andro/Quantize32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roworkshop/andro/Quantize32$鷭;
    }
.end annotation


# static fields
.field static 櫯:[I

.field static 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 4

    const/16 v0, 0x1ff

    new-array v0, v0, [I

    sput-object v0, Lcom/roworkshop/andro/Quantize32;->鷭:[I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/roworkshop/andro/Quantize32;->鷭:[I

    add-int/lit16 v1, v3, -0xff

    add-int/lit16 v2, v3, -0xff

    mul-int/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    sget-object v0, Lcom/roworkshop/andro/Quantize32;->鷭:[I

    array-length v0, v0

    if-lt v3, v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Lcom/roworkshop/andro/Quantize32;->櫯:[I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/roworkshop/andro/Quantize32;->櫯:[I

    rsub-int/lit8 v1, v3, 0xf

    const/4 v2, 0x1

    shl-int v1, v2, v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭([III)[I
    .locals 16

    new-instance v0, Lcom/roworkshop/andro/Quantize32$鷭;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/roworkshop/andro/Quantize32$鷭;-><init>([III)V

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    iget-object v6, v0, Lcom/roworkshop/andro/Quantize32$鷭;->櫯:[I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/roworkshop/andro/Quantize32$鷭;->鷭:I

    array-length v0, v6

    div-int p2, v0, v7

    move v4, v7

    goto/16 :goto_6

    :cond_0
    move/from16 v5, p2

    goto/16 :goto_5

    :cond_1
    mul-int v0, v5, v7

    add-int/2addr v0, v4

    aget v8, v6, v0

    shr-int/lit8 v0, v8, 0x18

    and-int/lit16 v9, v0, 0xff

    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v11, v0, 0xff

    shr-int/lit8 v0, v8, 0x0

    and-int/lit16 v12, v0, 0xff

    move-object/from16 v0, p1

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ć:I

    const v1, 0x41241

    if-le v0, v1, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    invoke-virtual {v0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    iput v0, v1, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    :cond_2
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_3
    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    if-le v10, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v0, v0, 0x0

    iget v1, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    if-le v11, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    if-le v12, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget v1, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    if-le v9, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    shl-int/lit8 v1, v1, 0x3

    or-int v15, v0, v1

    iget-object v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v15

    if-nez v0, :cond_8

    new-instance v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    invoke-direct {v0, v13, v15, v14}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;-><init>(Lcom/roworkshop/andro/Quantize32$鷭$鷭;II)V

    :cond_8
    iget-object v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v13, v0, v15

    iget-wide v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    sget-object v2, Lcom/roworkshop/andro/Quantize32;->櫯:[I

    aget v2, v2, v14

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move-object/from16 v0, p1

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    if-le v14, v0, :cond_3

    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    add-int/2addr v0, v9

    iput v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    add-int/2addr v0, v10

    iput v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    add-int/2addr v0, v11

    iput v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    iget v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    add-int/2addr v0, v12

    iput v0, v13, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    :goto_5
    move v0, v5

    add-int/lit8 v5, v5, -0x1

    if-gtz v0, :cond_1

    :goto_6
    move v0, v4

    add-int/lit8 v4, v4, -0x1

    if-gtz v0, :cond_0

    move-object/from16 p1, p0

    const-wide/16 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭(JJ)J

    move-result-wide v6

    :goto_7
    move-object/from16 v0, p1

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    move-object/from16 v1, p1

    iget v1, v1, Lcom/roworkshop/andro/Quantize32$鷭;->ˮ͈:I

    if-gt v0, v1, :cond_9

    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/roworkshop/andro/Quantize32$鷭;->ȃ:[I

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    invoke-virtual {v0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/roworkshop/andro/Quantize32$鷭;->櫯:[I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/roworkshop/andro/Quantize32$鷭;->鷭:I

    array-length v0, v6

    div-int p2, v0, v7

    new-instance v0, Lcom/roworkshop/andro/Quantize32$鷭$if;

    invoke-direct {v0}, Lcom/roworkshop/andro/Quantize32$鷭$if;-><init>()V

    move v5, v7

    goto/16 :goto_e

    :cond_a
    move/from16 v8, p2

    goto/16 :goto_d

    :cond_b
    mul-int v0, v8, v7

    add-int/2addr v0, v5

    aget v9, v6, v0

    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v10, v0, 0xff

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v11, v0, 0xff

    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v12, v0, 0xff

    shr-int/lit8 v0, v9, 0x0

    and-int/lit16 v13, v0, 0xff

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    :goto_8
    iget v0, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    if-le v11, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    shl-int/lit8 v0, v0, 0x0

    iget v1, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    if-le v12, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    if-le v13, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget v1, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    if-le v10, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    shl-int/lit8 v1, v1, 0x3

    or-int v15, v0, v1

    iget-object v0, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v15

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v14, v0, v15

    goto/16 :goto_8

    :cond_10
    mul-int v0, v8, v7

    add-int/2addr v0, v5

    iget v1, v14, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->庸:I

    aput v1, v6, v0

    :goto_d
    move v0, v8

    add-int/lit8 v8, v8, -0x1

    if-gtz v0, :cond_b

    :goto_e
    move v0, v5

    add-int/lit8 v5, v5, -0x1

    if-gtz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ȃ:[I

    return-object v0
.end method
