.class public final Lo/aam;
.super Lo/aan;
.source ""


# static fields
.field public static final ȃ:[I

.field private static final ˮ͍:I

.field public static final 鷭:I


# instance fields
.field Ą:Lo/aam;

.field private final ċ:Lo/aas;

.field private Ȋ:I

.field final ˮ͈:Lo/aas;

.field private final ܕ:Lo/aas;

.field private final 䒧:Lo/aas;

.field private 岱:I

.field private final 庸:[I

.field final 櫯:Lo/aak;

.field private final 纫:Lo/aas;

.field private final 躆:Lo/aas;


# direct methods
.method static <clinit>()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/aam;->ˮ͍:I

    sget v0, Lo/aam;->ˮ͍:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    sput v0, Lo/aam;->鷭:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aam;->ȃ:[I

    return-void

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, Lo/aan;-><init>([B)V

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->ċ:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->纫:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->䒧:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->躆:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->ܕ:Lo/aas;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aam;->Ą:Lo/aam;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aam;->庸:[I

    new-instance v0, Lo/aas;

    invoke-direct {v0, p1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aam;->ˮ͈:Lo/aas;

    new-instance v0, Lo/aak;

    invoke-direct {v0, p1}, Lo/aak;-><init>([B)V

    iput-object v0, p0, Lo/aam;->櫯:Lo/aak;

    return-void
.end method

.method private ȃ(Lo/aal;)V
    .locals 13

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v3

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    new-instance v7, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v7, v0}, Lo/aas;-><init>([B)V

    new-instance v8, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v8, v0}, Lo/aas;-><init>([B)V

    new-instance v9, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v9, v0}, Lo/aas;-><init>([B)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v8, v0}, Lo/aas;->ˮ͈(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lo/aas;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v9, v0}, Lo/aas;->ˮ͈(I)V

    invoke-static {v8, v9}, Lo/aas;->鷭(Lo/aas;Lo/aas;)V

    invoke-virtual {v8}, Lo/aas;->Ą()Lo/aas;

    :goto_0
    invoke-virtual {v8}, Lo/aas;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->櫯()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v9, v0}, Lo/aas;->ˮ͈(I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lo/aas;->ȃ(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->鷭()I

    move-result v0

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v1

    sub-int v6, v0, v1

    iget v0, p1, Lo/aal;->ą:I

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    add-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lo/aas;->櫯(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aak;->鷭(I)V

    :cond_2
    invoke-virtual {v8}, Lo/aas;->ą()Lo/aas;

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    add-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lo/aas;->櫯(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    invoke-virtual {v8}, Lo/aas;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v9, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    invoke-virtual {v9}, Lo/aas;->櫯()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-virtual {v8}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aas;->ˮ͈(I)V

    new-instance v11, Lo/aat;

    invoke-direct {v11}, Lo/aat;-><init>()V

    move-object v10, v11

    move-object v12, v7

    invoke-virtual {v12}, Lo/aas;->櫯()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, Lo/aat;->櫯:I

    invoke-virtual {v12}, Lo/aas;->ȃ()I

    move-result v0

    iput v0, v11, Lo/aat;->ˮ͈:I

    invoke-virtual {v12}, Lo/aas;->鷭()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, Lo/aat;->鷭:I

    new-instance v11, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v11, v0}, Lo/aas;-><init>([B)V

    new-instance v12, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v12, v0}, Lo/aas;-><init>([B)V

    :cond_3
    invoke-virtual {v7}, Lo/aas;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v11, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v7, v11}, Lo/aas;->鷭(Lo/aas;)V

    invoke-virtual {v7}, Lo/aas;->Ą()Lo/aas;

    invoke-virtual {v7}, Lo/aas;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v12, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v7}, Lo/aas;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->櫯()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, v10, Lo/aat;->櫯:I

    invoke-virtual {v12}, Lo/aas;->櫯()I

    move-result v1

    if-gt v0, v1, :cond_3

    :cond_4
    move-object v12, v10

    move-object v11, v7

    iget v0, v12, Lo/aat;->鷭:I

    invoke-virtual {v7, v0}, Lo/aas;->鷭(I)V

    iget v0, v12, Lo/aat;->櫯:I

    invoke-virtual {v11, v0}, Lo/aas;->櫯(I)V

    iget v0, v12, Lo/aat;->ˮ͈:I

    invoke-virtual {v11, v0}, Lo/aas;->Ą(I)V

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Lo/aas;->Ą()Lo/aas;

    invoke-virtual {v8}, Lo/aas;->櫯()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lo/aam;->鷭(I)V

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    new-instance v10, Lo/aat;

    invoke-direct {v10}, Lo/aat;-><init>()V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v9, v0}, Lo/aas;->ˮ͈(I)V

    move-object v12, v9

    move-object v11, v10

    invoke-virtual {v12}, Lo/aas;->櫯()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v10, Lo/aat;->櫯:I

    invoke-virtual {v12}, Lo/aas;->ȃ()I

    move-result v0

    iput v0, v11, Lo/aat;->ˮ͈:I

    invoke-virtual {v12}, Lo/aas;->鷭()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, Lo/aat;->鷭:I

    :cond_7
    iget v0, v10, Lo/aat;->櫯:I

    ushr-int/lit8 v4, v0, 0x1

    iget v0, v10, Lo/aat;->櫯:I

    sub-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v10, Lo/aat;->櫯:I

    ushr-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    if-gt v6, v0, :cond_7

    iget-object v5, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v4

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v3, v0, 0x1

    iget-object v0, v5, Lo/aau;->ȃ:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    invoke-virtual {v5, v4, v0}, Lo/aau;->鷭(II)V

    iget-object v11, p0, Lo/aam;->ˮ͈:Lo/aas;

    move-object v12, v10

    iget v0, v12, Lo/aat;->鷭:I

    invoke-virtual {v11, v0}, Lo/aas;->鷭(I)V

    iget v0, v12, Lo/aat;->櫯:I

    invoke-virtual {v11, v0}, Lo/aas;->櫯(I)V

    iget v0, v12, Lo/aat;->ˮ͈:I

    invoke-virtual {v11, v0}, Lo/aas;->Ą(I)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    iget-object v1, p0, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->ˮ͈()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    return-void

    :cond_8
    ushr-int/lit8 v0, v6, 0x1

    sub-int/2addr v6, v0

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v6}, Lo/aak;->櫯(I)V

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v10, v0, 0x1

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v11, v0, 0x1

    if-eq v10, v11, :cond_b

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    iget-object v5, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->櫯()I

    move-result v4

    move v6, v11

    move v3, v10

    iget-object v1, v5, Lo/aau;->ȃ:[I

    add-int/lit8 v2, v3, -0x1

    aget v3, v1, v2

    iget-object v1, v5, Lo/aau;->ȃ:[I

    add-int/lit8 v2, v6, -0x1

    aget v7, v1, v2

    if-ne v3, v7, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    iget-object v1, v5, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lo/aaq;->鷭()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v7}, Lo/aau;->鷭(I)I

    move-result v7

    iget-object v1, v5, Lo/aau;->䒧:[B

    invoke-static {v6}, Lo/aau;->櫯(I)I

    move-result v2

    invoke-static {v1, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v4, v3}, Lo/aau;->鷭(II)V

    move v1, v7

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v4, v3, v7}, Lo/aau;->鷭(III)V

    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lo/aak;->a_(I)V

    :cond_b
    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->櫯()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    return-void
.end method

.method private ˮ͈(Lo/aal;I)Lo/aar;
    .locals 9

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v5

    const/16 v0, 0x100

    if-eq v5, v0, :cond_5

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {p0, v0}, Lo/aam;->櫯([B)Lo/aam;

    move-result-object v0

    move-object v6, v0

    move-object v7, p0

    iget-object v1, p0, Lo/aam;->ą:[B

    if-eqz v1, :cond_0

    iget-object v1, v7, Lo/aam;->ą:[B

    iget v2, v7, Lo/aam;->Ć:I

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lo/za;->鷭([BI)I

    move-result v1

    iput v1, v7, Lo/aam;->Ȋ:I

    :cond_0
    iget v8, v7, Lo/aam;->Ȋ:I

    move-object v7, v0

    invoke-super {v0, v8}, Lo/aan;->ˮ͈(I)V

    iget-object v0, v7, Lo/aam;->ˮ͈:Lo/aas;

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v0, v1}, Lo/aak;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->岱:[I

    add-int/lit8 v1, p2, -0x1

    aget v7, v0, v1

    invoke-virtual {v6}, Lo/aam;->鷭()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->鷭()I

    move-result v1

    mul-int/lit8 v2, v5, 0xb

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p1, Lo/aal;->ȃ:I

    if-le v1, p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p1, Lo/aal;->躆:I

    add-int v6, v0, v1

    iget-object v0, p1, Lo/aal;->鷭:[[Lo/aar;

    aget-object v0, v0, v7

    aget-object p2, v0, v6

    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    move-object v7, p2

    iget v1, p2, Lo/aar;->鷭:I

    iget v2, v7, Lo/aar;->櫯:I

    ushr-int v8, v1, v2

    iget v1, v7, Lo/aar;->鷭:I

    sub-int/2addr v1, v8

    iput v1, v7, Lo/aar;->鷭:I

    if-nez v8, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v8

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->ˮ͈:J

    goto :goto_4

    :cond_5
    iget-object p2, p1, Lo/aal;->櫯:Lo/aar;

    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lo/aao$鷭;->ˮ͈:J

    :goto_4
    return-object p2
.end method

.method private 櫯([B)Lo/aam;
    .locals 3

    iget-object v0, p0, Lo/aam;->Ą:Lo/aam;

    if-nez v0, :cond_0

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aam;->Ą:Lo/aam;

    :cond_0
    iget-object v0, p0, Lo/aam;->Ą:Lo/aam;

    move-object v2, p1

    move-object p1, v0

    iput-object v2, v0, Lo/aam;->ą:[B

    const/4 v0, 0x0

    iput v0, p1, Lo/aam;->Ć:I

    iget-object v0, p1, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0, v2}, Lo/aas;->鷭([B)Lo/aas;

    iget-object v0, p1, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v2}, Lo/aak;->鷭([B)Lo/aak;

    return-object p1
.end method

.method private 櫯(Lo/aal;I)V
    .locals 3

    iget-object v0, p0, Lo/aam;->ܕ:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0, p2}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aas;->ȃ(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    invoke-virtual {v2}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/aam;->ȃ(Lo/aal;)V

    :cond_0
    iget v0, p1, Lo/aal;->纫:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lo/aal;->纫:I

    iget v0, p1, Lo/aal;->ć:I

    iput v0, p1, Lo/aal;->Ć:I

    return-void
.end method

.method private 鷭(Lo/aal;Lo/aas;)I
    .locals 7

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {p0, v0}, Lo/aam;->櫯([B)Lo/aam;

    move-result-object v0

    move-object v4, v0

    move-object v5, p0

    iget-object v1, p0, Lo/aam;->ą:[B

    if-eqz v1, :cond_0

    iget-object v1, v5, Lo/aam;->ą:[B

    iget v2, v5, Lo/aam;->Ć:I

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lo/za;->鷭([BI)I

    move-result v1

    iput v1, v5, Lo/aam;->Ȋ:I

    :cond_0
    iget v6, v5, Lo/aam;->Ȋ:I

    move-object v5, v0

    invoke-super {v0, v6}, Lo/aan;->ˮ͈(I)V

    iget-object v0, v5, Lo/aam;->ˮ͈:Lo/aas;

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    iget-object v0, v5, Lo/aam;->櫯:Lo/aak;

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v1}, Lo/aak;->ˮ͈(I)V

    iget v0, p1, Lo/aal;->䒧:I

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p1, Lo/aal;->Ȋ:[I

    invoke-virtual {v4}, Lo/aam;->鷭()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget v1, p1, Lo/aal;->躆:I

    iget-object v2, p1, Lo/aal;->ċ:[I

    invoke-virtual {p2}, Lo/aas;->鷭()I

    move-result v3

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p1, Lo/aal;->Ć:I

    ushr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    return v0
.end method

.method private 鷭(Lo/aal;I)V
    .locals 4

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0, p2}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aas;->ȃ(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    iget-object v0, p0, Lo/aam;->䒧:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v2

    iget-object v0, p0, Lo/aam;->躆:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v3

    invoke-virtual {v2, p2}, Lo/aas;->ˮ͈(I)V

    add-int/lit8 v0, p2, -0x6

    invoke-virtual {v3, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v2}, Lo/aas;->櫯()I

    move-result v0

    invoke-virtual {v3}, Lo/aas;->櫯()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {v2, v3}, Lo/aas;->鷭(Lo/aas;Lo/aas;)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v3}, Lo/aas;->ˮ͈()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v3}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x7c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/aam;->ȃ(Lo/aal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PPMContext["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  pos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aam;->Ć:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo/aam;->鷭:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  numStats="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  Suffix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v0, p0, Lo/aam;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/aam;->ą:[B

    iget v1, v4, Lo/aam;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v4, Lo/aam;->Ȋ:I

    :cond_0
    iget v0, v4, Lo/aam;->Ȋ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  freqData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  oneState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˮ͈(I)V
    .locals 2

    invoke-super {p0, p1}, Lo/aan;->ˮ͈(I)V

    iget-object v0, p0, Lo/aam;->ˮ͈:Lo/aas;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lo/aak;->ˮ͈(I)V

    return-void
.end method

.method public final ˮ͈(Lo/aal;)Z
    .locals 12

    iget-object v5, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-object v1, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->鷭()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->ˮ͈:J

    new-instance v6, Lo/aas;

    iget-object v0, p1, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v6, v0}, Lo/aas;-><init>([B)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aao;->鷭()I

    move-result v0

    int-to-long v0, v0

    move-wide v9, v0

    iget-object v2, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v2, v2, Lo/aao$鷭;->ˮ͈:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v6}, Lo/aas;->櫯()I

    move-result v8

    int-to-long v0, v8

    cmp-long v0, v9, v0

    if-gez v0, :cond_3

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v8

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    mul-int/lit8 v0, v8, 0x2

    int-to-long v0, v0

    iget-object v2, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v2, v2, Lo/aao$鷭;->ˮ͈:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lo/aal;->䒧:I

    iget v7, p1, Lo/aal;->䒧:I

    iget v0, p1, Lo/aal;->Ć:I

    add-int/2addr v0, v7

    iput v0, p1, Lo/aal;->Ć:I

    add-int/lit8 v8, v8, 0x4

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v6}, Lo/aas;->ˮ͈()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0, v8}, Lo/aas;->櫯(I)V

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    const/16 v0, 0x7c

    if-le v8, v0, :cond_2

    invoke-direct {p0, p1}, Lo/aam;->ȃ(Lo/aal;)V

    :cond_2
    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    iput v0, p1, Lo/aal;->䒧:I

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v11

    add-int/lit8 v7, v11, -0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_7

    iget-object v0, p1, Lo/aal;->ċ:[I

    iget-object v1, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->鷭()I

    move-result v1

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lo/aal;->躆:I

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v8

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    iget-object v0, p1, Lo/aal;->ˮ͍:[I

    invoke-virtual {v6}, Lo/aas;->鷭()I

    move-result v1

    iget v2, p1, Lo/aal;->纫:I

    aput v2, v0, v1

    iput v11, p1, Lo/aal;->ȃ:I

    add-int/lit8 v7, v11, -0x1

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    :cond_6
    iget-object v0, p1, Lo/aal;->ˮ͍:[I

    invoke-virtual {v6}, Lo/aas;->Ą()Lo/aas;

    move-result-object v1

    invoke-virtual {v1}, Lo/aas;->鷭()I

    move-result v1

    iget v2, p1, Lo/aal;->纫:I

    aput v2, v0, v1

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_6

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-object v1, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v1, v1, Lo/aao$鷭;->ˮ͈:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    invoke-virtual {v6}, Lo/aas;->ą()Lo/aas;

    move-result-object v0

    invoke-virtual {v0}, Lo/aas;->櫯()I

    move-result v0

    add-int/2addr v8, v0

    int-to-long v0, v8

    cmp-long v0, v0, v9

    if-lez v0, :cond_5

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    invoke-virtual {v6}, Lo/aas;->櫯()I

    move-result v1

    sub-int v1, v8, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    iget-object v0, v5, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v8

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    invoke-virtual {v6}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/aam;->鷭(Lo/aal;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final 櫯()I
    .locals 3

    iget-object v0, p0, Lo/aam;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aam;->ą:[B

    iget v1, p0, Lo/aam;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/aam;->Ȋ:I

    :cond_0
    iget v0, p0, Lo/aam;->Ȋ:I

    return v0
.end method

.method public final 櫯(I)V
    .locals 3

    iput p1, p0, Lo/aam;->Ȋ:I

    iget-object v0, p0, Lo/aam;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aam;->ą:[B

    iget v1, p0, Lo/aam;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Lo/za;->鷭([BII)V

    :cond_0
    return-void
.end method

.method public final 櫯(Lo/aal;)Z
    .locals 13

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    iget v1, p1, Lo/aal;->ȃ:I

    sub-int v5, v0, v1

    invoke-direct {p0, p1, v5}, Lo/aam;->ˮ͈(Lo/aal;I)Lo/aar;

    move-result-object v8

    iget-object v9, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, p0, Lo/aam;->ċ:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v10

    iget-object v0, p0, Lo/aam;->纫:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v11

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v10, v0}, Lo/aas;->ˮ͈(I)V

    const/4 v12, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v10}, Lo/aas;->ą()Lo/aas;

    iget-object v0, p1, Lo/aal;->ˮ͍:[I

    invoke-virtual {v10}, Lo/aas;->鷭()I

    move-result v1

    aget v0, v0, v1

    iget v1, p1, Lo/aal;->纫:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v10}, Lo/aas;->櫯()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, Lo/aam;->庸:[I

    move v1, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10}, Lo/aas;->ˮ͈()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_0

    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    move v5, v7

    iget-wide v1, v0, Lo/aao$鷭;->ˮ͈:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->ˮ͈:J

    invoke-virtual {v9}, Lo/aao;->鷭()I

    move-result v0

    int-to-long v0, v0

    move-wide v5, v0

    iget-object v2, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v2, v2, Lo/aao$鷭;->ˮ͈:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v12, 0x0

    iget-object v0, p0, Lo/aam;->庸:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {v10, v0}, Lo/aas;->ˮ͈(I)V

    int-to-long v0, v7

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/aam;->庸:[I

    add-int/lit8 v12, v12, 0x1

    aget v0, v0, v12

    invoke-virtual {v10, v0}, Lo/aas;->ˮ͈(I)V

    :goto_0
    invoke-virtual {v10}, Lo/aas;->櫯()I

    move-result v0

    add-int/2addr v7, v0

    int-to-long v0, v7

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v7

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    invoke-virtual {v10}, Lo/aas;->櫯()I

    move-result v1

    sub-int v1, v7, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    invoke-virtual {v8}, Lo/aar;->鷭()V

    invoke-virtual {v10}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/aam;->櫯(Lo/aal;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v7

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-object v1, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v1, v1, Lo/aao$鷭;->ˮ͈:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    iget v1, p1, Lo/aal;->ȃ:I

    sub-int v5, v0, v1

    add-int/lit8 v12, v12, -0x1

    :cond_4
    iget-object v0, p0, Lo/aam;->庸:[I

    add-int/lit8 v12, v12, 0x1

    aget v0, v0, v12

    invoke-virtual {v11, v0}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ˮ͍:[I

    invoke-virtual {v11}, Lo/aas;->鷭()I

    move-result v1

    iget v2, p1, Lo/aal;->纫:I

    aput v2, v0, v1

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_4

    iget-object v0, v9, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v0, v0, Lo/aao$鷭;->ˮ͈:J

    long-to-int v5, v0

    iget v0, v8, Lo/aar;->鷭:I

    add-int/2addr v0, v5

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v8, Lo/aar;->鷭:I

    invoke-virtual {p0}, Lo/aam;->鷭()I

    move-result v0

    iput v0, p1, Lo/aal;->ȃ:I

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final 鷭()I
    .locals 5

    iget-object v0, p0, Lo/aam;->ą:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/aam;->ą:[B

    iget v4, p0, Lo/aam;->Ć:I

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    aget-byte v1, v3, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/aam;->岱:I

    :cond_0
    iget v0, p0, Lo/aam;->岱:I

    return v0
.end method

.method public final 鷭([B)Lo/aam;
    .locals 1

    iput-object p1, p0, Lo/aam;->ą:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/aam;->Ć:I

    iget-object v0, p0, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0, p1}, Lo/aas;->鷭([B)Lo/aas;

    iget-object v0, p0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, p1}, Lo/aak;->鷭([B)Lo/aak;

    return-object p0
.end method

.method public final 鷭(I)V
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lo/aam;->岱:I

    iget-object v0, p0, Lo/aam;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aam;->ą:[B

    iget v3, p0, Lo/aam;->Ć:I

    int-to-short v4, p1

    move-object p1, v0

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    :cond_0
    return-void
.end method

.method public final 鷭(Lo/aal;)V
    .locals 10

    iget-object v0, p0, Lo/aam;->ċ:Lo/aas;

    iget-object v1, p1, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v5

    iget-object v0, p0, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p1, Lo/aal;->ċ:[I

    iget-object v1, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->鷭()I

    move-result v1

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lo/aal;->躆:I

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, p1, v5}, Lo/aam;->鷭(Lo/aal;Lo/aas;)I

    move-result v7

    iget-object v0, p1, Lo/aal;->ܕ:[[I

    aget-object v0, v0, v6

    aget v8, v0, v7

    iget-object v9, p1, Lo/aal;->庸:Lo/aao;

    iget-wide v0, v9, Lo/aao;->ˮ͈:J

    const/16 v2, 0xe

    ushr-long/2addr v0, v2

    iput-wide v0, v9, Lo/aao;->ˮ͈:J

    iget-wide v0, v9, Lo/aao;->櫯:J

    iget-wide v2, v9, Lo/aao;->鷭:J

    sub-long/2addr v0, v2

    iget-wide v2, v9, Lo/aao;->ˮ͈:J

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v5}, Lo/aas;->ˮ͈()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Lo/aas;->ȃ(I)V

    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v8

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    add-int/lit16 v0, v8, 0x80

    add-int/lit8 v1, v8, 0x20

    ushr-int/lit8 v1, v1, 0x7

    sub-int/2addr v0, v1

    const v1, 0xffff

    and-int v8, v0, v1

    iget-object v0, p1, Lo/aal;->ܕ:[[I

    aget-object v0, v0, v6

    aput v8, v0, v7

    const/4 v0, 0x1

    iput v0, p1, Lo/aal;->䒧:I

    iget v0, p1, Lo/aal;->Ć:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/aal;->Ć:I

    return-void

    :cond_1
    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    int-to-long v1, v8

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aao$鷭;->鷭:J

    add-int/lit8 v0, v8, 0x20

    ushr-int/lit8 v0, v0, 0x7

    sub-int v0, v8, v0

    const v1, 0xffff

    and-int v8, v0, v1

    iget-object v0, p1, Lo/aal;->ܕ:[[I

    aget-object v0, v0, v6

    aput v8, v0, v7

    iget-object v0, p1, Lo/aal;->庸:Lo/aao;

    iget-object v0, v0, Lo/aao;->ȃ:Lo/aao$鷭;

    const-wide/16 v1, 0x4000

    iput-wide v1, v0, Lo/aao$鷭;->櫯:J

    sget-object v0, Lo/aam;->ȃ:[I

    ushr-int/lit8 v1, v8, 0xa

    aget v0, v0, v1

    iput v0, p1, Lo/aal;->Ą:I

    const/4 v0, 0x1

    iput v0, p1, Lo/aal;->ȃ:I

    iget-object v0, p1, Lo/aal;->ˮ͍:[I

    invoke-virtual {v5}, Lo/aas;->鷭()I

    move-result v1

    iget v2, p1, Lo/aal;->纫:I

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p1, Lo/aal;->䒧:I

    iget-object v0, p1, Lo/aal;->ˮ͈:Lo/aas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aas;->ˮ͈(I)V

    return-void
.end method
