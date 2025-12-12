.class public final Lo/aaw;
.super Lo/aav;
.source ""


# static fields
.field private static synthetic Ć:[I

.field private static synthetic ć:[I


# instance fields
.field private Ą:I

.field private ą:I

.field private ȃ:I

.field private ˮ͈:I

.field private 櫯:[I

.field public 鷭:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/aav;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aaw;->櫯:[I

    const v0, 0x17d7840

    iput v0, p0, Lo/aaw;->ȃ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaw;->鷭:[B

    return-void
.end method

.method private ˮ͈(I)Z
    .locals 2

    iget v0, p0, Lo/aaw;->Ą:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lo/aaw;->ȃ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aaw;->ȃ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput p1, p0, Lo/aaw;->ą:I

    const/4 v0, 0x1

    return v0
.end method

.method private 櫯(III)I
    .locals 4

    div-int/lit8 v3, p2, 0x8

    and-int/lit8 p2, p2, 0x7

    iget-object v0, p0, Lo/aaw;->鷭:[B

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lo/aaw;->鷭:[B

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/aaw;->鷭:[B

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/aaw;->鷭:[B

    add-int v2, p1, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    ushr-int/2addr v0, p2

    rsub-int/lit8 v1, p3, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    return v0
.end method

.method private static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/aaw;->ć:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/abf;->values()[Lo/abf;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/abf;->ą:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/abf;->Ć:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/abf;->櫯:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/abf;->ˮ͈:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/abf;->ȃ:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/abf;->鷭:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/abf;->Ą:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/abf;->ć:Lo/abf;

    invoke-virtual {v0}, Lo/abf;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    sput-object v2, Lo/aaw;->ć:[I

    return-object v2
.end method

.method public static 鷭(Lo/aav;)I
    .locals 3

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v2

    const v0, 0xc000

    and-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_2
    .end sparse-switch

    :sswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0xf

    return v0

    :sswitch_1
    and-int/lit16 v0, v2, 0x3c00

    if-nez v0, :cond_0

    shr-int/lit8 v0, v2, 0x2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v2, v0, -0x100

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    :goto_0
    return v2

    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    return v2

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    or-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/aav;->櫯(I)V

    return v2
.end method

.method private 鷭(Lo/abc;)I
    .locals 2

    iget-object v0, p1, Lo/abc;->鷭:Lo/aba;

    sget-object v1, Lo/aba;->ˮ͈:Lo/aba;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/abc;->ȃ:I

    iget v1, p1, Lo/abc;->ˮ͈:I

    add-int/2addr v0, v1

    const v1, 0x3ffff

    and-int p1, v0, v1

    iget-object v0, p0, Lo/aaw;->鷭:[B

    invoke-static {v0, p1}, Lo/za;->鷭([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lo/abc;->ȃ:I

    iget-object v0, p0, Lo/aaw;->鷭:[B

    invoke-static {v0, p1}, Lo/za;->鷭([BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method private 鷭(Z[BI)I
    .locals 3

    if-eqz p1, :cond_2

    move-object p1, p2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    aget-byte v0, p2, p3

    return v0

    :cond_1
    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    move-object p1, p2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Lo/za;->鷭([BI)I

    move-result v0

    return v0

    :cond_4
    move-object p1, p2

    move p2, p3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private 鷭(III)V
    .locals 5

    div-int/lit8 v3, p3, 0x8

    and-int/lit8 p3, p3, 0x7

    const v0, 0xfffff

    shl-int/2addr v0, p3

    xor-int/lit8 v4, v0, -0x1

    shl-int/2addr p2, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aaw;->鷭:[B

    add-int v1, p1, v3

    add-int/2addr v1, p3

    aget-byte v2, v0, v1

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/aaw;->鷭:[B

    add-int v1, p1, v3

    add-int/2addr v1, p3

    aget-byte v2, v0, v1

    or-int/2addr v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 v0, v4, 0x8

    const/high16 v1, -0x1000000

    or-int v4, v0, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    return-void
.end method

.method public static 鷭(Ljava/util/Vector;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/Byte;>;II)V"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x0

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private 鷭(Lo/abc;Z)V
    .locals 3

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v2

    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lo/aba;->鷭:Lo/aba;

    iput-object v0, p1, Lo/abc;->鷭:Lo/aba;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x7

    iput v0, p1, Lo/abc;->櫯:I

    iget v0, p1, Lo/abc;->櫯:I

    iput v0, p1, Lo/abc;->ȃ:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    return-void

    :cond_0
    const v0, 0xc000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lo/aba;->櫯:Lo/aba;

    iput-object v0, p1, Lo/abc;->鷭:Lo/aba;

    if-eqz p2, :cond_1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0xff

    iput v0, p1, Lo/abc;->櫯:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    invoke-static {p0}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v0

    iput v0, p1, Lo/abc;->櫯:I

    return-void

    :cond_2
    sget-object v0, Lo/aba;->ˮ͈:Lo/aba;

    iput-object v0, p1, Lo/abc;->鷭:Lo/aba;

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_3

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x7

    iput v0, p1, Lo/abc;->櫯:I

    iget v0, p1, Lo/abc;->櫯:I

    iput v0, p1, Lo/abc;->ȃ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/abc;->ˮ͈:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    return-void

    :cond_3
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_4

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x7

    iput v0, p1, Lo/abc;->櫯:I

    iget v0, p1, Lo/abc;->櫯:I

    iput v0, p1, Lo/abc;->ȃ:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p1, Lo/abc;->櫯:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    :goto_0
    invoke-static {p0}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v0

    iput v0, p1, Lo/abc;->ˮ͈:I

    return-void
.end method

.method private 鷭(Lo/abf;)V
    .locals 30

    invoke-static {}, Lo/aaw;->櫯()[I

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lo/abf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    const v0, 0x3c000

    if-ge v5, v0, :cond_1a

    sget-object v0, Lo/abf;->ˮ͈:Lo/abf;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xe9

    goto :goto_0

    :cond_0
    const/16 v0, 0xe8

    :goto_0
    int-to-byte v8, v0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v10

    add-int/lit8 v10, v10, 0x1

    aget-byte v11, v0, v1

    const/16 v0, -0x18

    if-eq v11, v0, :cond_2

    if-ne v11, v8, :cond_5

    :cond_2
    int-to-long v0, v10

    add-long v12, v0, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v10}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    int-to-long v0, v0

    move-wide v14, v0

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    add-long v0, v14, v12

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    long-to-int v1, v14

    const/high16 v2, 0x1000000

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v10, v1}, Lo/aaw;->鷭(Z[BII)V

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x1000000

    sub-long v0, v14, v0

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    sub-long v1, v14, v12

    long-to-int v1, v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v10, v1}, Lo/aaw;->鷭(Z[BII)V

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x4

    :cond_5
    :goto_2
    add-int/lit8 v0, v5, -0x4

    if-lt v10, v0, :cond_1

    return-void

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    const v0, 0x3c000

    if-ge v5, v0, :cond_1a

    const/16 p1, 0x0

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    const/4 v1, 0x1

    aput-byte v0, v8, v1

    const/4 v0, 0x6

    const/4 v1, 0x2

    aput-byte v0, v8, v1

    const/4 v0, 0x6

    const/4 v1, 0x3

    aput-byte v0, v8, v1

    const/4 v0, 0x7

    const/4 v1, 0x6

    aput-byte v0, v8, v1

    const/4 v0, 0x7

    const/4 v1, 0x7

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    const/16 v1, 0x8

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    const/16 v1, 0x9

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    const/16 v1, 0xc

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    const/16 v1, 0xd

    aput-byte v0, v8, v1

    const/4 v0, 0x4

    ushr-long/2addr v6, v0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    aget-byte v0, v0, p1

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v10, v0, -0x10

    if-ltz v10, :cond_9

    aget-byte v11, v8, v10

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    shl-int/2addr v0, v12

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    mul-int/lit8 v0, v12, 0x29

    add-int/lit8 v13, v0, 0x5

    add-int/lit8 v0, v13, 0x25

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/aaw;->櫯(III)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    add-int/lit8 v0, v13, 0xd

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lo/aaw;->櫯(III)I

    move-result v15

    int-to-long v0, v15

    sub-long/2addr v0, v6

    long-to-int v0, v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    add-int/lit8 v1, v13, 0xd

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct {v2, v3, v0, v1}, Lo/aaw;->鷭(III)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    :goto_3
    const/4 v0, 0x2

    if-le v12, v0, :cond_7

    :cond_9
    add-int/lit8 p1, p1, 0x10

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_4
    add-int/lit8 v0, v5, -0x15

    move/from16 v1, p1

    if-lt v1, v0, :cond_6

    return-void

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit8 v5, v0, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    mul-int/lit8 v0, v5, 0x2

    and-int/lit8 p1, v0, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v3, 0x3c020

    invoke-direct {v1, v2, v0, v3, v5}, Lo/aaw;->鷭(Z[BII)V

    const v0, 0x1e000

    if-ge v5, v0, :cond_1a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    add-int v11, v5, v8

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/aaw;->鷭:[B

    move v2, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v1, v1, v2

    sub-int v1, v10, v1

    int-to-byte v10, v1

    aput-byte v10, v0, v11

    add-int/2addr v11, v6

    :goto_5
    move/from16 v0, p1

    if-lt v11, v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    :goto_6
    if-lt v8, v6, :cond_a

    return-void

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v6, v0, -0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x1

    aget v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v3, 0x3c020

    invoke-direct {v1, v2, v0, v3, v5}, Lo/aaw;->鷭(Z[BII)V

    const v0, 0x1e000

    if-ge v5, v0, :cond_1a

    if-ltz v7, :cond_1a

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_c
    const-wide/16 v12, 0x0

    move v14, v11

    goto/16 :goto_8

    :cond_d
    sub-int p1, v14, v6

    move/from16 v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    add-int v9, v5, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    aget-byte v0, v0, v9

    and-int/lit16 v1, v0, 0xff

    move/from16 v17, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int/lit8 v1, v9, -0x3

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    move/from16 v18, v1

    move/from16 v0, v17

    int-to-long v0, v0

    add-long/2addr v0, v12

    move/from16 v2, v18

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-wide v15, v0

    sub-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v0, v17

    int-to-long v0, v0

    sub-long v0, v15, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v18

    int-to-long v0, v0

    sub-long v0, v15, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v22

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_e

    move/from16 v0, v19

    move/from16 v1, v22

    if-le v0, v1, :cond_10

    :cond_e
    move/from16 v0, v20

    move/from16 v1, v22

    if-gt v0, v1, :cond_f

    move/from16 v0, v17

    int-to-long v15, v0

    goto :goto_7

    :cond_f
    move/from16 v0, v18

    int-to-long v15, v0

    goto :goto_7

    :cond_10
    move-wide v15, v12

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    sub-long v0, v15, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long v12, v0, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v5, v14

    const-wide/16 v2, 0xff

    and-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v14, v14, 0x3

    :goto_8
    if-lt v14, v5, :cond_d

    add-int/lit8 v11, v11, 0x1

    :goto_9
    const/4 v0, 0x3

    if-lt v11, v0, :cond_c

    move v11, v7

    add-int/lit8 v12, v5, -0x2

    goto :goto_a

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v5, v11

    add-int/lit8 v1, v1, 0x1

    aget-byte v13, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v5, v11

    aget-byte v2, v0, v1

    add-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v5, v11

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v1

    add-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v11, v11, 0x3

    :goto_a
    if-lt v11, v12, :cond_11

    return-void

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v3, 0x3c020

    invoke-direct {v1, v2, v0, v3, v5}, Lo/aaw;->鷭(Z[BII)V

    const v0, 0x1e000

    if-ge v5, v0, :cond_1a

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_12
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x7

    new-array v14, v0, [J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_13
    move/from16 p1, v16

    long-to-int v0, v12

    sub-int v16, v0, v15

    long-to-int v15, v12

    const-wide/16 v0, 0x8

    mul-long/2addr v0, v10

    mul-int v2, v9, v15

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-int v2, v17, v16

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-int v2, v18, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long v22, v0, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    move-wide/from16 v24, v1

    sub-long v0, v22, v24

    const-wide/16 v2, -0x1

    and-long v22, v0, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v5, v19

    move-wide/from16 v2, v22

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    sub-long v0, v22, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    int-to-long v12, v0

    move-wide/from16 v10, v22

    move-wide/from16 v0, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    shl-int/lit8 v21, v0, 0x3

    const/4 v0, 0x0

    aget-wide v0, v14, v0

    move/from16 v2, v21

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    const/4 v0, 0x1

    aget-wide v0, v14, v0

    sub-int v2, v21, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, v14, v2

    const/4 v0, 0x2

    aget-wide v0, v14, v0

    add-int v2, v21, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, v14, v2

    const/4 v0, 0x3

    aget-wide v0, v14, v0

    sub-int v2, v21, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aput-wide v0, v14, v2

    const/4 v0, 0x4

    aget-wide v0, v14, v0

    add-int v2, v21, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x4

    aput-wide v0, v14, v2

    const/4 v0, 0x5

    aget-wide v0, v14, v0

    sub-int v2, v21, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    aput-wide v0, v14, v2

    const/4 v0, 0x6

    aget-wide v0, v14, v0

    add-int v2, v21, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x6

    aput-wide v0, v14, v2

    and-int/lit8 v0, v20, 0x1f

    if-nez v0, :cond_16

    const/4 v0, 0x0

    aget-wide v26, v14, v0

    const-wide/16 v28, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    const/16 p1, 0x1

    goto :goto_b

    :cond_14
    aget-wide v0, v14, p1

    cmp-long v0, v0, v26

    if-gez v0, :cond_15

    aget-wide v26, v14, p1

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v28, v0

    :cond_15
    const-wide/16 v0, 0x0

    aput-wide v0, v14, p1

    add-int/lit8 p1, p1, 0x1

    :goto_b
    array-length v0, v14

    move/from16 v1, p1

    if-lt v1, v0, :cond_14

    move-wide/from16 v0, v28

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_5
    const/16 v0, -0x10

    if-lt v9, v0, :cond_16

    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :pswitch_6
    const/16 v0, 0x10

    if-ge v9, v0, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_7
    move/from16 v0, v17

    const/16 v1, -0x10

    if-lt v0, v1, :cond_16

    add-int/lit8 v17, v17, -0x1

    goto :goto_c

    :pswitch_8
    move/from16 v0, v17

    const/16 v1, 0x10

    if-ge v0, v1, :cond_16

    add-int/lit8 v17, v17, 0x1

    goto :goto_c

    :pswitch_9
    move/from16 v0, v18

    const/16 v1, -0x10

    if-lt v0, v1, :cond_16

    add-int/lit8 v18, v18, -0x1

    goto :goto_c

    :pswitch_a
    move/from16 v0, v18

    const/16 v1, 0x10

    if-ge v0, v1, :cond_16

    add-int/lit8 v18, v18, 0x1

    :cond_16
    :goto_c
    add-int v19, v19, v6

    add-int/lit8 v20, v20, 0x1

    :goto_d
    move/from16 v0, v19

    if-lt v0, v5, :cond_13

    add-int/lit8 v8, v8, 0x1

    :goto_e
    if-lt v8, v6, :cond_12

    return-void

    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->櫯:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v6, 0x0

    move v7, v5

    const v0, 0x1e000

    if-lt v5, v0, :cond_19

    return-void

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte p1, v0, v1

    move/from16 v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte p1, v0, v1

    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    add-int/lit8 v0, p1, -0x20

    int-to-byte v1, v0

    move/from16 p1, v1

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aput-byte p1, v0, v1

    :cond_19
    if-lt v6, v5, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    sub-int v1, v7, v5

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const v4, 0x3c01c

    invoke-direct {v2, v3, v0, v4, v1}, Lo/aaw;->鷭(Z[BII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aaw;->鷭:[B

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const v3, 0x3c020

    invoke-direct {v1, v2, v0, v3, v5}, Lo/aaw;->鷭(Z[BII)V

    :cond_1a
    :goto_f
    return-void
.end method

.method private 鷭(Z[BII)V
    .locals 3

    if-eqz p1, :cond_2

    move-object p1, p2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-byte v0, p4

    aput-byte v0, p2, p3

    return-void

    :cond_1
    and-int/lit16 v0, p4, 0xff

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    return-void

    :cond_2
    move-object p1, p2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p2, p3, p4}, Lo/za;->鷭([BII)V

    return-void

    :cond_4
    move-object p1, p2

    move v0, p3

    move p3, p4

    move p2, v0

    ushr-int/lit8 v0, p3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method private 鷭(Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/abb;>;I)Z"
        }
    .end annotation

    const v0, 0x17d7840

    iput v0, p0, Lo/aaw;->ȃ:I

    iput p2, p0, Lo/aaw;->Ą:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aaw;->ą:I

    :goto_0
    iget v0, p0, Lo/aaw;->ą:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/abb;

    move-object p2, v0

    iget-object v0, p2, Lo/abb;->ˮ͈:Lo/abc;

    invoke-direct {p0, v0}, Lo/aaw;->鷭(Lo/abc;)I

    move-result v7

    iget-object v0, p2, Lo/abb;->ȃ:Lo/abc;

    invoke-direct {p0, v0}, Lo/aaw;->鷭(Lo/abc;)I

    move-result v8

    invoke-static {}, Lo/aaw;->鷭()[I

    move-result-object v0

    iget-object v1, p2, Lo/abb;->鷭:Lo/aay;

    invoke-virtual {v1}, Lo/aay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_34
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_36
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_27
        :pswitch_28
        :pswitch_35
    .end packed-switch

    :pswitch_0
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    invoke-direct {p0, v0, v1, v7, v2}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_3
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    sub-int v10, v9, v0

    if-nez v10, :cond_0

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :cond_0
    if-le v10, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v10

    :goto_1
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_4
    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    sub-int v10, v9, v0

    if-nez v10, :cond_2

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :cond_2
    if-le v10, v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v10

    :goto_2
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    sub-int v10, v9, v0

    if-nez v10, :cond_4

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :cond_4
    if-le v10, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v10

    :goto_3
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_6
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    int-to-long v0, v9

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v10, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    if-eqz v0, :cond_9

    and-int/lit16 v10, v10, 0xff

    if-ge v10, v9, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_8

    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto :goto_6

    :cond_9
    if-ge v10, v9, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_5

    :cond_b
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v10

    :goto_5
    iput v0, p0, Lo/aaw;->ˮ͈:I

    :goto_6
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v10}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_7
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lo/aaw;->鷭:[B

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    and-long/2addr v1, v3

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lo/aaw;->鷭:[B

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    and-long/2addr v1, v3

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_9
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    int-to-long v0, v9

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v2

    and-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v10, v0

    if-nez v10, :cond_c

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_7

    :cond_c
    if-le v10, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v10

    :goto_7
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v10}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_a
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lo/aaw;->鷭:[B

    const/4 v4, 0x1

    invoke-direct {p0, v4, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    sub-long v3, v5, v3

    and-long/2addr v1, v3

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_b
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lo/aaw;->鷭:[B

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    sub-long v3, v5, v3

    and-long/2addr v1, v3

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_c
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->櫯:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->櫯:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_e
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    and-long/2addr v0, v2

    long-to-int v9, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    if-eqz v0, :cond_e

    and-int/lit16 v9, v9, 0xff

    :cond_e
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    if-nez v9, :cond_f

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_8

    :cond_f
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_8
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_f
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_10
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_11
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-int v9, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    if-nez v9, :cond_10

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_9

    :cond_10
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_9
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_12
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_13
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x2

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_14
    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_15
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    iget-boolean v1, p2, Lo/abb;->櫯:Z

    iget-object v2, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v1, v2, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    xor-int v9, v0, v1

    if-nez v9, :cond_11

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_a

    :cond_11
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_a
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_16
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    iget-boolean v1, p2, Lo/abb;->櫯:Z

    iget-object v2, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v1, v2, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    and-int v9, v0, v1

    if-nez v9, :cond_12

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_b

    :cond_12
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_b
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_17
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    iget-boolean v1, p2, Lo/abb;->櫯:Z

    iget-object v2, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v1, v2, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    or-int v9, v0, v1

    if-nez v9, :cond_13

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_c

    :cond_13
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_c
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_18
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    iget-boolean v1, p2, Lo/abb;->櫯:Z

    iget-object v2, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v1, v2, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    and-int v9, v0, v1

    if-nez v9, :cond_14

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_d

    :cond_14
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v9

    :goto_d
    iput v0, p0, Lo/aaw;->ˮ͈:I

    goto/16 :goto_17

    :pswitch_19
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1a
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1b
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1c
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    sget-object v2, Lo/aaz;->櫯:Lo/aaz;

    iget v2, v2, Lo/aaz;->ȃ:I

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1d
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    sget-object v2, Lo/aaz;->櫯:Lo/aaz;

    iget v2, v2, Lo/aaz;->ȃ:I

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1e
    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_25

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->櫯:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lo/aaw;->鷭:[B

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_20
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    iget-object v2, p0, Lo/aaw;->櫯:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    goto/16 :goto_17

    :pswitch_21
    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->櫯:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    iget v2, p0, Lo/aaw;->ą:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/aaw;->鷭(Z[BII)V

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    goto/16 :goto_0

    :pswitch_22
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, v7, v2}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_23
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v10

    shl-int v8, v9, v10

    if-nez v8, :cond_15

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_e

    :cond_15
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v8

    :goto_e
    add-int/lit8 v1, v10, -0x1

    shl-int v1, v9, v1

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v8}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_24
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v10

    ushr-int v8, v9, v10

    if-nez v8, :cond_17

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_10

    :cond_17
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v8

    :goto_10
    add-int/lit8 v1, v10, -0x1

    ushr-int v1, v9, v1

    sget-object v2, Lo/aaz;->鷭:Lo/aaz;

    iget v2, v2, Lo/aaz;->ȃ:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v8}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_25
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v10

    shr-int v8, v9, v10

    if-nez v8, :cond_18

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_11

    :cond_18
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v8

    :goto_11
    add-int/lit8 v1, v10, -0x1

    shr-int v1, v9, v1

    sget-object v2, Lo/aaz;->鷭:Lo/aaz;

    iget v2, v2, Lo/aaz;->ȃ:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v8}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_26
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    neg-int v9, v0

    if-nez v9, :cond_19

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_12

    :cond_19
    sget-object v0, Lo/aaz;->鷭:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    sget-object v1, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    :goto_12
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_27
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_28
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_29
    const/4 v9, 0x0

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/lit8 v10, v0, -0x4

    goto :goto_13

    :cond_1a
    iget-object v0, p0, Lo/aaw;->鷭:[B

    const v1, 0x3ffff

    and-int/2addr v1, v10

    iget-object v2, p0, Lo/aaw;->櫯:[I

    aget v2, v2, v9

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/aaw;->鷭(Z[BII)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, -0x4

    :goto_13
    const/16 v0, 0x8

    if-lt v9, v0, :cond_1a

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, -0x20

    const/4 v2, 0x7

    aput v1, v0, v2

    goto/16 :goto_17

    :pswitch_2a
    const/4 v9, 0x0

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v10, v0, v1

    goto :goto_14

    :cond_1b
    iget-object v0, p0, Lo/aaw;->櫯:[I

    rsub-int/lit8 v1, v9, 0x7

    iget-object v2, p0, Lo/aaw;->鷭:[B

    const v3, 0x3ffff

    and-int/2addr v3, v10

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x4

    :goto_14
    const/16 v0, 0x8

    if-lt v9, v0, :cond_1b

    goto/16 :goto_17

    :pswitch_2b
    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->櫯:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    iget v2, p0, Lo/aaw;->ˮ͈:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_2c
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->櫯:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    goto/16 :goto_17

    :pswitch_2d
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_2e
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v7, v1}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_2f
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    invoke-direct {p0, v0, v1, v7, v2}, Lo/aaw;->鷭(Z[BII)V

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_30
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v9, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v9}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_31
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    if-eqz v9, :cond_25

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    div-int v10, v0, v9

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v10}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_32
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int v10, v0, v1

    int-to-long v0, v9

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v8, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    if-eqz v0, :cond_1c

    and-int/lit16 v8, v8, 0xff

    :cond_1c
    if-lt v8, v9, :cond_1d

    if-ne v8, v9, :cond_1e

    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    if-nez v8, :cond_1f

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_15

    :cond_1f
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v8

    :goto_15
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v8}, Lo/aaw;->鷭(Z[BII)V

    goto/16 :goto_17

    :pswitch_33
    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7}, Lo/aaw;->鷭(Z[BI)I

    move-result v9

    iget v0, p0, Lo/aaw;->ˮ͈:I

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    iget v1, v1, Lo/aaz;->ȃ:I

    and-int v10, v0, v1

    int-to-long v0, v9

    iget-boolean v2, p2, Lo/abb;->櫯:Z

    iget-object v3, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v2, v3, v8}, Lo/aaw;->鷭(Z[BI)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v2

    and-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v2

    and-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v8, v0

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    if-eqz v0, :cond_20

    and-int/lit16 v8, v8, 0xff

    :cond_20
    if-gt v8, v9, :cond_21

    if-ne v8, v9, :cond_22

    if-eqz v10, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    if-nez v8, :cond_23

    sget-object v0, Lo/aaz;->櫯:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    goto :goto_16

    :cond_23
    sget-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    iget v0, v0, Lo/aaz;->ȃ:I

    and-int/2addr v0, v8

    :goto_16
    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-boolean v0, p2, Lo/abb;->櫯:Z

    iget-object v1, p0, Lo/aaw;->鷭:[B

    invoke-direct {p0, v0, v1, v7, v8}, Lo/aaw;->鷭(Z[BII)V

    goto :goto_17

    :pswitch_34
    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    const/high16 v1, 0x40000

    if-lt v0, v1, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    iget-object v0, p0, Lo/aaw;->鷭:[B

    iget-object v1, p0, Lo/aaw;->櫯:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    const v2, 0x3ffff

    and-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lo/aaw;->ˮ͈(I)Z

    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x7

    aput v1, v0, v2

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p2, Lo/abb;->ˮ͈:Lo/abc;

    iget v0, v0, Lo/abc;->櫯:I

    invoke-static {v0}, Lo/abf;->鷭(I)Lo/abf;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aaw;->鷭(Lo/abf;)V

    :cond_25
    :goto_17
    :pswitch_36
    iget v0, p0, Lo/aaw;->ą:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aaw;->ą:I

    iget v0, p0, Lo/aaw;->ȃ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aaw;->ȃ:I

    goto/16 :goto_0
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/aaw;->Ć:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/aay;->values()[Lo/aay;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/aay;->ĥ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x26

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/aay;->ˮ͈:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/aay;->Ĭ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2d

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/aay;->廕:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/aay;->Ȋ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/aay;->㥳:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/aay;->櫯:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/aay;->Ī:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2b

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/aay;->ī:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/aay;->ć:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/aay;->崲:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x33

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/aay;->䲑:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x34

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/aay;->Ĥ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x25

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/aay;->Ć:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/aay;->瞣:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x31

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lo/aay;->黬:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x32

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lo/aay;->đ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    :try_start_11
    sget-object v0, Lo/aay;->Ē:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    aput v1, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    nop

    :catch_11
    :try_start_12
    sget-object v0, Lo/aay;->ܕ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    nop

    :catch_12
    :try_start_13
    sget-object v0, Lo/aay;->庸:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    nop

    :catch_13
    :try_start_14
    sget-object v0, Lo/aay;->ˮ͍:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    nop

    :catch_14
    :try_start_15
    sget-object v0, Lo/aay;->躆:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    nop

    :catch_15
    :try_start_16
    sget-object v0, Lo/aay;->ą:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    nop

    :catch_16
    :try_start_17
    sget-object v0, Lo/aay;->䒧:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    nop

    :catch_17
    :try_start_18
    sget-object v0, Lo/aay;->Ą:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    nop

    :catch_18
    :try_start_19
    sget-object v0, Lo/aay;->鷭:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    nop

    :catch_19
    :try_start_1a
    sget-object v0, Lo/aay;->Ĩ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x29

    aput v1, v2, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    nop

    :catch_1a
    :try_start_1b
    sget-object v0, Lo/aay;->廑:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2a

    aput v1, v2, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    nop

    :catch_1b
    :try_start_1c
    sget-object v0, Lo/aay;->ġ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x22

    aput v1, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    nop

    :catch_1c
    :try_start_1d
    sget-object v0, Lo/aay;->Ƞ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    aput v1, v2, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    nop

    :catch_1d
    :try_start_1e
    sget-object v0, Lo/aay;->ģ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x24

    aput v1, v2, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    nop

    :catch_1e
    :try_start_1f
    sget-object v0, Lo/aay;->囃:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    aput v1, v2, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    nop

    :catch_1f
    :try_start_20
    sget-object v0, Lo/aay;->簇:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x35

    aput v1, v2, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    nop

    :catch_20
    :try_start_21
    sget-object v0, Lo/aay;->齴:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x36

    aput v1, v2, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    nop

    :catch_21
    :try_start_22
    sget-object v0, Lo/aay;->ė:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    aput v1, v2, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    nop

    :catch_22
    :try_start_23
    sget-object v0, Lo/aay;->ċ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    nop

    :catch_23
    :try_start_24
    sget-object v0, Lo/aay;->띥:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x15

    aput v1, v2, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    nop

    :catch_24
    :try_start_25
    sget-object v0, Lo/aay;->廅:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    aput v1, v2, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    nop

    :catch_25
    :try_start_26
    sget-object v0, Lo/aay;->㱽:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    aput v1, v2, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    nop

    :catch_26
    :try_start_27
    sget-object v0, Lo/aay;->ħ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x28

    aput v1, v2, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    nop

    :catch_27
    :try_start_28
    sget-object v0, Lo/aay;->ē:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    aput v1, v2, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    nop

    :catch_28
    :try_start_29
    sget-object v0, Lo/aay;->ঽ্:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1d

    aput v1, v2, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    nop

    :catch_29
    :try_start_2a
    sget-object v0, Lo/aay;->㵼:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1f

    aput v1, v2, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    nop

    :catch_2a
    :try_start_2b
    sget-object v0, Lo/aay;->Ė:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x17

    aput v1, v2, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    nop

    :catch_2b
    :try_start_2c
    sget-object v0, Lo/aay;->廂:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    aput v1, v2, v0
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    nop

    :catch_2c
    :try_start_2d
    sget-object v0, Lo/aay;->Ħ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x27

    aput v1, v2, v0
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    nop

    :catch_2d
    :try_start_2e
    sget-object v0, Lo/aay;->Ę:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x19

    aput v1, v2, v0
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    nop

    :catch_2e
    :try_start_2f
    sget-object v0, Lo/aay;->ę:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    aput v1, v2, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    nop

    :catch_2f
    :try_start_30
    sget-object v0, Lo/aay;->差:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x37

    aput v1, v2, v0
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    nop

    :catch_30
    :try_start_31
    sget-object v0, Lo/aay;->ȃ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    nop

    :catch_31
    :try_start_32
    sget-object v0, Lo/aay;->Į:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x2f

    aput v1, v2, v0
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    nop

    :catch_32
    :try_start_33
    sget-object v0, Lo/aay;->į:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x30

    aput v1, v2, v0
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    nop

    :catch_33
    :try_start_34
    sget-object v0, Lo/aay;->纫:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    nop

    :catch_34
    :try_start_35
    sget-object v0, Lo/aay;->ܨ:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    aput v1, v2, v0
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    nop

    :catch_35
    :try_start_36
    sget-object v0, Lo/aay;->岱:Lo/aay;

    invoke-virtual {v0}, Lo/aay;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    nop

    :catch_36
    sput-object v2, Lo/aaw;->Ć:[I

    return-object v2
.end method


# virtual methods
.method public final 鷭(I[BII)V
    .locals 4

    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    sub-int/2addr v0, p1

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lo/aaw;->鷭:[B

    add-int v1, p1, v3

    add-int v2, p3, v3

    aget-byte v2, p2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p2

    sub-int/2addr v0, p3

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final 鷭(Lo/abd;)V
    .locals 9

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aaw;->櫯:[I

    iget-object v1, p1, Lo/abd;->ą:[I

    aget v1, v1, v4

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p1, Lo/abd;->ą:[I

    array-length v0, v0

    if-lt v4, v0, :cond_0

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/aaw;->鷭:[B

    const v1, 0x3c000

    add-int/2addr v1, v6

    iget-object v2, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v6, v6, 0x1

    :goto_1
    int-to-long v0, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_2
    iget-object v0, p1, Lo/abd;->Ą:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2000

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/aaw;->鷭:[B

    long-to-int v1, v4

    const v2, 0x3c000

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    iget-object v2, p1, Lo/abd;->Ą:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v8, v8, 0x1

    :goto_2
    int-to-long v0, v8

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lo/aaw;->櫯:[I

    const/high16 v1, 0x40000

    const/4 v2, 0x7

    aput v1, v0, v2

    const/4 v0, 0x0

    iput v0, p0, Lo/aaw;->ˮ͈:I

    iget-object v0, p1, Lo/abd;->櫯:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p1, Lo/abd;->櫯:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v8, p1, Lo/abd;->鷭:Ljava/util/List;

    :goto_3
    iget v0, p1, Lo/abd;->ˮ͈:I

    invoke-direct {p0, v8, v0}, Lo/aaw;->鷭(Ljava/util/List;I)Z

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    const v2, 0x3c020

    invoke-direct {p0, v1, v0, v2}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    const v1, 0x3ffff

    and-int v4, v0, v1

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    const v2, 0x3c01c

    invoke-direct {p0, v1, v0, v2}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    const v1, 0x3ffff

    and-int v5, v0, v1

    add-int v0, v4, v5

    const/high16 v1, 0x40000

    if-lt v0, v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    iput v4, p1, Lo/abd;->Ć:I

    iput v5, p1, Lo/abd;->ć:I

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lo/aaw;->鷭:[B

    const/4 v1, 0x0

    const v2, 0x3c030

    invoke-direct {p0, v1, v0, v2}, Lo/aaw;->鷭(Z[BI)I

    move-result v0

    const/16 v1, 0x1fc0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, v4, 0x40

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-object v1, p0, Lo/aaw;->鷭:[B

    const v2, 0x3c000

    add-int/2addr v2, v5

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v0, v4, 0x40

    if-lt v5, v0, :cond_7

    :cond_8
    return-void
.end method

.method public final 鷭([BILo/abd;)V
    .locals 10

    invoke-virtual {p0}, Lo/aaw;->Ą()V

    const v0, 0x8000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aaw;->䆬:[B

    aget-byte v1, v0, v5

    aget-byte v2, p1, v5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v4, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    aget-byte v0, p1, v4

    xor-int/2addr v0, v5

    int-to-byte v5, v0

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-lt v4, p2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    const/4 v0, 0x0

    iput v0, p3, Lo/abd;->ˮ͈:I

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-ne v5, v0, :cond_11

    move-object v4, p1

    const/4 v0, 0x7

    new-array v5, v0, [Lo/abe;

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->櫯:Lo/abf;

    const/16 v2, 0x35

    const v3, -0x52a89779

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x0

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->ˮ͈:Lo/abf;

    const/16 v2, 0x39

    const v3, 0x3cd7e57e

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x1

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->ȃ:Lo/abf;

    const/16 v2, 0x78

    const v3, 0x3769893f

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->Ć:Lo/abf;

    const/16 v2, 0x1d

    const v3, 0xe06077d

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x3

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->Ą:Lo/abf;

    const/16 v2, 0x95

    const v3, 0x1c2c5dc8

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x4

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->ą:Lo/abf;

    const/16 v2, 0xd8

    const v3, -0x437a18ff

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x5

    aput-object v0, v5, v1

    new-instance v0, Lo/abe;

    sget-object v1, Lo/abf;->ć:Lo/abf;

    const/16 v2, 0x28

    const v3, 0x46b9c560    # 23778.688f

    invoke-direct {v0, v2, v3, v1}, Lo/abe;-><init>(IILo/abf;)V

    const/4 v1, 0x6

    aput-object v0, v5, v1

    array-length v0, v4

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lo/yv;->鷭(I[BII)I

    move-result v0

    xor-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    aget-object v0, v5, v7

    iget v0, v0, Lo/abe;->櫯:I

    if-ne v0, v6, :cond_3

    aget-object v0, v5, v7

    iget v0, v0, Lo/abe;->鷭:I

    array-length v1, v4

    if-ne v0, v1, :cond_3

    aget-object v0, v5, v7

    iget-object v4, v0, Lo/abe;->ˮ͈:Lo/abf;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_2
    array-length v0, v5

    if-lt v7, v0, :cond_2

    sget-object v4, Lo/abf;->鷭:Lo/abf;

    :goto_3
    sget-object v0, Lo/abf;->鷭:Lo/abf;

    if-eq v4, v0, :cond_4

    new-instance p1, Lo/abb;

    invoke-direct {p1}, Lo/abb;-><init>()V

    sget-object v0, Lo/aay;->差:Lo/aay;

    iput-object v0, p1, Lo/abb;->鷭:Lo/aay;

    iget-object v0, p1, Lo/abb;->ˮ͈:Lo/abc;

    iget v1, v4, Lo/abf;->ˮ͍:I

    iput v1, v0, Lo/abc;->櫯:I

    iget-object v0, p1, Lo/abb;->ˮ͈:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    iget-object v0, p1, Lo/abb;->ȃ:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    const/4 p2, 0x0

    iget-object v0, p3, Lo/abd;->鷭:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p3, Lo/abd;->ˮ͈:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lo/abd;->ˮ͈:I

    :cond_4
    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_10

    invoke-static {p0}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    and-long v8, v0, v2

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p3, Lo/abd;->Ą:Ljava/util/Vector;

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iget v0, p0, Lo/aaw;->麹:I

    if-ge v0, p2, :cond_10

    int-to-long v0, p1

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    goto/16 :goto_b

    :cond_6
    new-instance v8, Lo/abb;

    invoke-direct {v8}, Lo/abb;-><init>()V

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v9

    const v0, 0x8000

    and-int/2addr v0, v9

    if-nez v0, :cond_7

    shr-int/lit8 v0, v9, 0xc

    invoke-static {v0}, Lo/aay;->鷭(I)Lo/aay;

    move-result-object v0

    iput-object v0, v8, Lo/abb;->鷭:Lo/aay;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    goto :goto_5

    :cond_7
    shr-int/lit8 v0, v9, 0xa

    add-int/lit8 v0, v0, -0x18

    invoke-static {v0}, Lo/aay;->鷭(I)Lo/aay;

    move-result-object v0

    iput-object v0, v8, Lo/abb;->鷭:Lo/aay;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    :goto_5
    sget-object v0, Lo/aax;->鷭:[B

    iget-object v1, v8, Lo/abb;->鷭:Lo/aay;

    iget v1, v1, Lo/aay;->䲕:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    shr-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v8, Lo/abb;->櫯:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aaw;->櫯(I)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/abb;->櫯:Z

    :goto_7
    iget-object v0, v8, Lo/abb;->ˮ͈:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    iget-object v0, v8, Lo/abb;->ȃ:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    sget-object v0, Lo/aax;->鷭:[B

    iget-object v1, v8, Lo/abb;->鷭:Lo/aay;

    iget v1, v1, Lo/aay;->䲕:I

    aget-byte v0, v0, v1

    and-int/lit8 p1, v0, 0x3

    if-lez p1, :cond_f

    iget-object v0, v8, Lo/abb;->ˮ͈:Lo/abc;

    iget-boolean v1, v8, Lo/abb;->櫯:Z

    invoke-direct {p0, v0, v1}, Lo/aaw;->鷭(Lo/abc;Z)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget-object v0, v8, Lo/abb;->ȃ:Lo/abc;

    iget-boolean v1, v8, Lo/abb;->櫯:Z

    invoke-direct {p0, v0, v1}, Lo/aaw;->鷭(Lo/abc;Z)V

    goto/16 :goto_a

    :cond_a
    iget-object v0, v8, Lo/abb;->ˮ͈:Lo/abc;

    iget-object v0, v0, Lo/abc;->鷭:Lo/aba;

    sget-object v1, Lo/aba;->櫯:Lo/aba;

    if-ne v0, v1, :cond_f

    sget-object v0, Lo/aax;->鷭:[B

    iget-object v1, v8, Lo/abb;->鷭:Lo/aay;

    iget v1, v1, Lo/aay;->䲕:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_f

    iget-object v0, v8, Lo/abb;->ˮ͈:Lo/abc;

    iget p1, v0, Lo/abc;->櫯:I

    const/16 v0, 0x100

    if-lt p1, v0, :cond_b

    add-int/lit16 p1, p1, -0x100

    goto :goto_9

    :cond_b
    const/16 v0, 0x88

    if-lt p1, v0, :cond_c

    add-int/lit16 p1, p1, -0x108

    goto :goto_8

    :cond_c
    const/16 v0, 0x10

    if-lt p1, v0, :cond_d

    add-int/lit8 p1, p1, -0x8

    goto :goto_8

    :cond_d
    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    add-int/lit8 p1, p1, -0x10

    :cond_e
    :goto_8
    iget v0, p3, Lo/abd;->ˮ͈:I

    add-int/2addr p1, v0

    :goto_9
    iget-object v0, v8, Lo/abb;->ˮ͈:Lo/abc;

    iput p1, v0, Lo/abc;->櫯:I

    :cond_f
    :goto_a
    iget v0, p3, Lo/abd;->ˮ͈:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lo/abd;->ˮ͈:I

    iget-object v0, p3, Lo/abd;->鷭:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    iget v0, p0, Lo/aaw;->麹:I

    if-lt v0, p2, :cond_6

    :cond_11
    new-instance v4, Lo/abb;

    invoke-direct {v4}, Lo/abb;-><init>()V

    sget-object v0, Lo/aay;->Ė:Lo/aay;

    iput-object v0, v4, Lo/abb;->鷭:Lo/aay;

    iget-object v0, v4, Lo/abb;->ˮ͈:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    iget-object v0, v4, Lo/abb;->ȃ:Lo/abc;

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    iput-object v1, v0, Lo/abc;->鷭:Lo/aba;

    iget-object v0, p3, Lo/abd;->鷭:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p3, Lo/abd;->ˮ͈:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lo/abd;->ˮ͈:I

    if-eqz p2, :cond_1e

    iget-object p1, p3, Lo/abd;->鷭:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_16

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/abb;

    move-object v5, v0

    invoke-static {}, Lo/aaw;->鷭()[I

    move-result-object v0

    iget-object v1, v5, Lo/abb;->鷭:Lo/aay;

    invoke-virtual {v1}, Lo/aay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_13

    sget-object v0, Lo/aay;->Ĩ:Lo/aay;

    goto :goto_c

    :cond_13
    sget-object v0, Lo/aay;->廑:Lo/aay;

    :goto_c
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto/16 :goto_16

    :pswitch_1
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_14

    sget-object v0, Lo/aay;->Ī:Lo/aay;

    goto :goto_d

    :cond_14
    sget-object v0, Lo/aay;->ī:Lo/aay;

    :goto_d
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto/16 :goto_16

    :goto_e
    sget-object v0, Lo/aax;->鷭:[B

    iget-object v1, v5, Lo/abb;->鷭:Lo/aay;

    iget v1, v1, Lo/aay;->䲕:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_f

    :cond_15
    sget-object v0, Lo/aax;->鷭:[B

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/abb;

    iget-object v1, v1, Lo/abb;->鷭:Lo/aay;

    iget v1, v1, Lo/aay;->䲕:I

    aget-byte p2, v0, v1

    and-int/lit8 v0, p2, 0x38

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_17

    add-int/lit8 v8, v8, 0x1

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_15

    :cond_17
    :goto_10
    if-nez v7, :cond_1d

    invoke-static {}, Lo/aaw;->鷭()[I

    move-result-object v0

    iget-object v1, v5, Lo/abb;->鷭:Lo/aay;

    invoke-virtual {v1}, Lo/aay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x1c -> :sswitch_4
    .end sparse-switch

    :sswitch_0
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_18

    sget-object v0, Lo/aay;->Ĭ:Lo/aay;

    goto :goto_11

    :cond_18
    sget-object v0, Lo/aay;->廕:Lo/aay;

    :goto_11
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto/16 :goto_16

    :sswitch_1
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_19

    sget-object v0, Lo/aay;->Į:Lo/aay;

    goto :goto_12

    :cond_19
    sget-object v0, Lo/aay;->į:Lo/aay;

    :goto_12
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto :goto_16

    :sswitch_2
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lo/aay;->瞣:Lo/aay;

    goto :goto_13

    :cond_1a
    sget-object v0, Lo/aay;->黬:Lo/aay;

    :goto_13
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto :goto_16

    :sswitch_3
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lo/aay;->崲:Lo/aay;

    goto :goto_14

    :cond_1b
    sget-object v0, Lo/aay;->䲑:Lo/aay;

    :goto_14
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    goto :goto_16

    :sswitch_4
    iget-boolean v0, v5, Lo/abb;->櫯:Z

    if-eqz v0, :cond_1c

    sget-object v0, Lo/aay;->簇:Lo/aay;

    goto :goto_15

    :cond_1c
    sget-object v0, Lo/aay;->齴:Lo/aay;

    :goto_15
    iput-object v0, v5, Lo/abb;->鷭:Lo/aay;

    :cond_1d
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_1e
    return-void
.end method
