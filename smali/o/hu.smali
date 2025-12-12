.class Lo/hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hu$鷭;
    }
.end annotation


# instance fields
.field ċ:[Lo/ht;

.field Ȋ:Lo/ht;

.field 䒧:[Lo/ht;

.field 纫:[Lo/hu$鷭;

.field 躆:[Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/hu;->鷭(Lo/ht;[Lo/ht;)V

    return-void
.end method

.method constructor <init>(Lo/ht;[Lo/ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/hu;->鷭(Lo/ht;[Lo/ht;)V

    return-void
.end method

.method private 鷭()V
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, Lo/hu;->ċ:[Lo/ht;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/ht;->Ȋ:Lo/uj;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-array v0, v1, [Lo/hu$鷭;

    iput-object v0, p0, Lo/hu;->纫:[Lo/hu$鷭;

    return-void
.end method

.method private static 鷭(Lo/ht;IILo/ht;[I[IIII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v8, v0, p2

    iget-object v12, v8, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v11, v12

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_0
    aget-object v9, v12, v10

    iget v0, v9, Lo/uj$鷭$鷭$if;->ˮ͈:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget v0, v9, Lo/uj$鷭$鷭$if;->ˮ͍:I

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ht;->Ć:[Lo/ht$鷭;

    iget v1, v9, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v13, v0, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ht;->ą:[Lo/ht$鷭;

    iget v1, v9, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v13, v0, v1

    :goto_0
    if-eqz v13, :cond_9

    iget-object v15, v13, Lo/ht$鷭;->鷭:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object/from16 v16, v0

    move-object/from16 v14, p4

    if-nez p4, :cond_2

    iget-object v14, v13, Lo/ht$鷭;->ˮ͈:[I

    :cond_2
    if-nez v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ht;->ć:[I

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    aget v18, v14, v17

    const v0, -0xff0100

    and-int v0, v18, v0

    const/high16 v1, 0xff0000

    and-int v1, v18, v1

    shr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    move/from16 v1, v18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, v16, v17

    add-int/lit8 v17, v17, 0x1

    :goto_1
    move/from16 v0, v17

    const/16 v1, 0x100

    if-lt v0, v1, :cond_4

    array-length v0, v15

    new-array v14, v0, [I

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    aget-byte v0, v15, v17

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    aget v0, v16, v0

    aput v0, v14, v17

    add-int/lit8 v17, v17, 0x1

    :goto_2
    array-length v0, v15

    move/from16 v1, v17

    if-lt v1, v0, :cond_5

    const/4 v0, 0x2

    new-array v15, v0, [I

    iget v0, v13, Lo/ht$鷭;->Ą:I

    div-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput v0, v15, v1

    iget v0, v13, Lo/ht$鷭;->ą:I

    div-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aput v0, v15, v1

    iget v0, v9, Lo/uj$鷭$鷭$if;->鷭:I

    const/4 v1, 0x0

    aget v1, v15, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v16, v0, v1

    iget v0, v9, Lo/uj$鷭$鷭$if;->櫯:I

    const/4 v1, 0x1

    aget v1, v15, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v9, v0, v1

    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v0, v0, p2

    iget-object v15, v0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    if-eqz v15, :cond_6

    const/4 v0, 0x0

    aget-object v0, v15, v0

    iget v0, v0, Lo/uj$鷭$鷭$鷭;->櫯:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v8, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->櫯:I

    sub-int v17, v0, v1

    if-eqz v15, :cond_7

    const/4 v0, 0x0

    aget-object v0, v15, v0

    iget v0, v0, Lo/uj$鷭$鷭$鷭;->ˮ͈:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v8, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->ˮ͈:I

    sub-int v15, v0, v1

    add-int v16, v16, v17

    add-int/2addr v9, v15

    :cond_8
    div-int/lit8 v16, v16, 0x1

    div-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p6

    add-int v2, p8, v16

    mul-int/lit8 v3, p7, 0x4

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v9

    move-object v4, v14

    iget v5, v13, Lo/ht$鷭;->Ą:I

    iget v6, v13, Lo/ht$鷭;->Ą:I

    iget v7, v13, Lo/ht$鷭;->ą:I

    invoke-static/range {v0 .. v7}, Lo/pd;->鷭([IIII[IIII)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :goto_5
    if-lt v10, v11, :cond_0

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    iget-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/hu;->ċ:[Lo/ht;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ht;->ȃ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    return-void
.end method

.method final 鷭(II)Lo/hu$鷭$鷭;
    .locals 3

    move v2, p1

    move-object p1, p0

    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lo/hu;->鷭(I)V

    :cond_1
    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object p1, v0, v2

    iget-object v0, p1, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    iget-object v1, p1, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v1, v1

    rem-int v1, p2, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method 鷭(I)V
    .locals 7

    iget-object v0, p0, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/hu;->纫:[Lo/hu$鷭;

    new-instance v1, Lo/hu$鷭;

    move-object v2, p0

    iget-object v3, v2, Lo/hu;->ċ:[Lo/ht;

    move v4, p1

    iget-object v5, p0, Lo/hu;->䒧:[Lo/ht;

    iget-object v6, p0, Lo/hu;->躆:[Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo/hu$鷭;-><init>(Lo/hu;[Lo/ht;I[Lo/ht;[Ljava/lang/String;)V

    aput-object v1, v0, p1

    return-void
.end method

.method protected final 鷭(Lo/ht;[Lo/ht;)V
    .locals 2

    iput-object p1, p0, Lo/hu;->Ȋ:Lo/ht;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo/hu;->ċ:[Lo/ht;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    :goto_0
    invoke-direct {p0}, Lo/hu;->鷭()V

    return-void
.end method

.method final 鷭([[IIIIII)[I
    .locals 14

    mul-int v0, p4, p5

    new-array v9, v0, [I

    iget-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    const/4 v1, 0x0

    aget-object v10, v0, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    aget-object v0, v0, v11

    if-eqz v0, :cond_3

    if-nez v11, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_0
    const/4 v13, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v11, v0, :cond_2

    aget-object v13, p1, v11

    :cond_2
    iget-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    aget-object v0, v0, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v9

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lo/hu;->鷭(Lo/ht;IILo/ht;[I[IIII)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :goto_1
    iget-object v0, p0, Lo/hu;->ċ:[Lo/ht;

    array-length v0, v0

    if-lt v11, v0, :cond_0

    return-object v9
.end method
