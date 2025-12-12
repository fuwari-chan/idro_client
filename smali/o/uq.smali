.class public final Lo/uq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uq$鷭;,
        Lo/uq$if;
    }
.end annotation


# instance fields
.field public Ą:[Ljava/lang/String;

.field public ą:[F

.field public Ć:[F

.field public ć:[F

.field public ȃ:I

.field public Ȋ:[I

.field public ˮ͈:I

.field public ˮ͍:[I

.field public 岱:[C

.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lo/oz;->櫯:Lo/oz;

    move-object/from16 v5, p1

    const/4 v0, 0x4

    new-array v6, v0, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v8}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STRM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file magic"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->鷭:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->鷭:I

    const/16 v1, 0x94

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v2, v2, Lo/uq;->鷭:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->ȃ:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->櫯:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    move-object/from16 v6, p1

    const/16 v0, 0x18

    new-array v8, v0, [B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Lo/uq$if;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lo/uq$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/uq$if;-><init>(Lo/uq;Ljava/nio/ByteBuffer;)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    array-length v0, v5

    if-lt v6, v0, :cond_2

    const/4 v6, 0x0

    const/16 p1, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->ˮ͈:I

    move-object v12, v5

    array-length v11, v5

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_3
    aget-object v9, v12, v10

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v9, Lo/uq$if;->櫯:[I

    iget-object v0, v9, Lo/uq$if;->鷭:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v13

    if-gez v0, :cond_5

    iget-object v0, v9, Lo/uq$if;->櫯:[I

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v13

    iget-object v0, v9, Lo/uq$if;->鷭:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_1
    iget-object v0, v9, Lo/uq$if;->鷭:[Ljava/lang/String;

    array-length v0, v0

    if-lt v13, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v9, Lo/uq$if;->鷭:[Ljava/lang/String;

    iget-object v15, v9, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    array-length v14, v15

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    aget-object v13, v15, v9

    iget v0, v13, Lo/uq$鷭;->櫯:I

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    iget v1, v13, Lo/uq$鷭;->鷭:I

    sub-int v1, v1, p1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->ˮ͈:I

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->ˮ͈:I

    iget v0, v13, Lo/uq$鷭;->鷭:I

    add-int/lit8 p1, v0, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    iget v0, v13, Lo/uq$鷭;->鷭:I

    move/from16 v1, p1

    if-ge v1, v0, :cond_9

    iget v0, v13, Lo/uq$鷭;->鷭:I

    move/from16 p1, v0

    :cond_9
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    :goto_3
    if-lt v9, v14, :cond_6

    add-int/lit8 v10, v10, 0x1

    :goto_4
    if-lt v10, v11, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->ą:[F

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->Ć:[F

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->ć:[F

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    new-array v0, v0, [C

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->岱:[C

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->ˮ͈:I

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->ˮ͍:[I

    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->櫯:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->Ȋ:[I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/uq;->ˮ͈:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uq;->Ȋ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_a
    move-object v13, v5

    array-length v12, v5

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_b
    aget-object v10, v13, v11

    iget-object v0, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    iget v0, v0, Lo/uq$鷭;->鷭:I

    if-le v0, v9, :cond_e

    goto/16 :goto_7

    :cond_c
    iget v0, v10, Lo/uq$if;->ą:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lo/uq$if;->ą:I

    iget-object v0, v10, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    iget v1, v10, Lo/uq$if;->ą:I

    aget-object v0, v0, v1

    iget v0, v0, Lo/uq$鷭;->櫯:I

    if-nez v0, :cond_d

    iget-object v0, v10, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    iget v1, v10, Lo/uq$if;->ą:I

    aget-object v0, v0, v1

    iput-object v0, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    const/4 v0, 0x0

    iput-object v0, v10, Lo/uq$if;->Ą:Lo/uq$鷭;

    goto :goto_5

    :cond_d
    iget-object v0, v10, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    iget v1, v10, Lo/uq$if;->ą:I

    aget-object v0, v0, v1

    iput-object v0, v10, Lo/uq$if;->Ą:Lo/uq$鷭;

    :cond_e
    :goto_5
    iget v0, v10, Lo/uq$if;->ą:I

    iget-object v1, v10, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f

    iget-object v0, v10, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    iget v1, v10, Lo/uq$if;->ą:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lo/uq$鷭;->鷭:I

    if-le v0, v9, :cond_c

    :cond_f
    iget-object v0, v10, Lo/uq$if;->Ą:Lo/uq$鷭;

    if-eqz v0, :cond_10

    iget-object v0, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    iget-object v1, v10, Lo/uq$if;->Ą:Lo/uq$鷭;

    iget-object v2, v10, Lo/uq$if;->櫯:[I

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lo/uq$鷭;->鷭(Lo/uq$鷭;I)V

    goto :goto_6

    :cond_10
    iget-object v0, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    iget v0, v0, Lo/uq$鷭;->鷭:I

    if-lt v0, v9, :cond_11

    :goto_6
    iget-object v0, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    iget-object v1, v10, Lo/uq$if;->櫯:[I

    iget-object v2, v10, Lo/uq$if;->ȃ:Lo/uq$鷭;

    iget v2, v2, Lo/uq$鷭;->躆:I

    aget v1, v1, v2

    move-object/from16 v2, p0

    iget v2, v2, Lo/uq;->ˮ͈:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v4, p0

    iput v3, v4, Lo/uq;->ˮ͈:I

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lo/uq;->鷭(Lo/uq$鷭;II)V

    :cond_11
    :goto_7
    add-int/lit8 v11, v11, 0x1

    :goto_8
    if-lt v11, v12, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uq;->Ȋ:[I

    add-int/lit8 v1, v9, 0x1

    move-object/from16 v2, p0

    iget v2, v2, Lo/uq;->ˮ͈:I

    aput v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget v0, v0, Lo/uq;->櫯:I

    if-le v9, v0, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/uq;->Ą:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uq;->Ą:[Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private 鷭(Lo/uq$鷭;II)V
    .locals 8

    iget-object v0, p0, Lo/uq;->ˮ͍:[I

    aput p2, v0, p3

    iget-object v0, p0, Lo/uq;->岱:[C

    iget v1, p1, Lo/uq$鷭;->ė:I

    shl-int/lit8 v1, v1, 0x4

    iget v2, p1, Lo/uq$鷭;->Ė:I

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v0, p3

    shl-int/lit8 p2, p3, 0x2

    iget-object v0, p0, Lo/uq;->ć:[F

    add-int/lit8 v1, p2, 0x0

    iget v2, p1, Lo/uq$鷭;->Ē:F

    const v3, 0x3b808081

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ć:[F

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lo/uq$鷭;->ē:F

    const v3, 0x3b808081

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ć:[F

    add-int/lit8 v1, p2, 0x2

    iget v2, p1, Lo/uq$鷭;->띥:F

    const v3, 0x3b808081

    mul-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ć:[F

    add-int/lit8 v1, p2, 0x3

    iget v2, p1, Lo/uq$鷭;->㥳:F

    const v3, 0x3b808081

    mul-float/2addr v2, v3

    aput v2, v0, v1

    shl-int/lit8 p2, p2, 0x1

    iget-object v0, p1, Lo/uq$鷭;->纫:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Lo/uq$鷭;->纫:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x2

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x6

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x0

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x4

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x2

    iget v2, p1, Lo/uq$鷭;->Ą:F

    iget v3, p1, Lo/uq$鷭;->Ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x6

    iget v2, p1, Lo/uq$鷭;->Ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x0

    iget v2, p1, Lo/uq$鷭;->Ą:F

    iget v3, p1, Lo/uq$鷭;->Ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x4

    iget v2, p1, Lo/uq$鷭;->Ą:F

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x2

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x6

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x0

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x4

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x2

    iget v2, p1, Lo/uq$鷭;->Ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x6

    iget v2, p1, Lo/uq$鷭;->Ą:F

    iget v3, p1, Lo/uq$鷭;->Ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x0

    iget v2, p1, Lo/uq$鷭;->Ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x4

    iget v2, p1, Lo/uq$鷭;->Ą:F

    iget v3, p1, Lo/uq$鷭;->Ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    :goto_0
    iget-object v0, p1, Lo/uq$鷭;->䒧:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p1, Lo/uq$鷭;->䒧:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x7

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x5

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x3

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x7

    iget v2, p1, Lo/uq$鷭;->ą:F

    iget v3, p1, Lo/uq$鷭;->ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x5

    iget v2, p1, Lo/uq$鷭;->ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x3

    iget v2, p1, Lo/uq$鷭;->ą:F

    iget v3, p1, Lo/uq$鷭;->ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lo/uq$鷭;->ą:F

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x7

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x5

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x3

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x7

    iget v2, p1, Lo/uq$鷭;->ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x5

    iget v2, p1, Lo/uq$鷭;->ą:F

    iget v3, p1, Lo/uq$鷭;->ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x3

    iget v2, p1, Lo/uq$鷭;->ą:F

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->Ć:[F

    add-int/lit8 v1, p2, 0x1

    iget v2, p1, Lo/uq$鷭;->ą:F

    iget v3, p1, Lo/uq$鷭;->ć:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    :goto_1
    iget v0, p1, Lo/uq$鷭;->đ:F

    const v1, 0x3bc90fdb

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result p3

    iget v0, p1, Lo/uq$鷭;->đ:F

    const v1, 0x3bc90fdb

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v4

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lo/uq;->ą:[F

    add-int v1, p2, v5

    add-int/lit8 v1, v1, 0x0

    aget v6, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int v1, p2, v5

    add-int/lit8 v1, v1, 0x1

    aget v7, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int v1, p2, v5

    add-int/lit8 v1, v1, 0x0

    mul-float v2, v6, v4

    mul-float v3, v7, p3

    sub-float/2addr v2, v3

    iget v3, p1, Lo/uq$鷭;->ˮ͈:F

    add-float/2addr v2, v3

    const/high16 v3, 0x43a00000    # 320.0f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lo/uq;->ą:[F

    add-int v1, p2, v5

    add-int/lit8 v1, v1, 0x1

    mul-float v2, v6, p3

    mul-float v3, v7, v4

    add-float/2addr v2, v3

    iget v3, p1, Lo/uq$鷭;->ȃ:F

    add-float/2addr v2, v3

    const/high16 v3, 0x43a00000    # 320.0f

    sub-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v5, v5, 0x2

    :goto_2
    const/16 v0, 0x8

    if-lt v5, v0, :cond_2

    return-void
.end method
