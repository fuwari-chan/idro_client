.class public final Lo/aey;
.super Lo/aex;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aey$鷭;,
        Lo/aey$if;
    }
.end annotation


# instance fields
.field private final ܕ:Lo/aey$鷭;

.field final 䒧:Lo/afb;

.field private final 庸:Lo/aey$鷭;

.field final 纫:Lo/aew;

.field private final 躆:Lo/aey$if;


# direct methods
.method public constructor <init>(Lo/aew;Lo/afc;III)V
    .locals 2

    invoke-direct {p0, p5}, Lo/aex;-><init>(I)V

    new-instance v0, Lo/aey$鷭;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aey$鷭;-><init>(Lo/aey;Lo/aey$鷭;)V

    iput-object v0, p0, Lo/aey;->ܕ:Lo/aey$鷭;

    new-instance v0, Lo/aey$鷭;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aey$鷭;-><init>(Lo/aey;Lo/aey$鷭;)V

    iput-object v0, p0, Lo/aey;->庸:Lo/aey$鷭;

    iput-object p1, p0, Lo/aey;->纫:Lo/aew;

    iput-object p2, p0, Lo/aey;->䒧:Lo/afb;

    new-instance v0, Lo/aey$if;

    invoke-direct {v0, p0, p3, p4}, Lo/aey$if;-><init>(Lo/aey;II)V

    iput-object v0, p0, Lo/aey;->躆:Lo/aey$if;

    move-object p1, p0

    invoke-super {p0}, Lo/aex;->鷭()V

    iget-object p2, p1, Lo/aey;->躆:Lo/aey$if;

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    aget-object v0, v0, p3

    iget-object v0, v0, Lo/aex$if$鷭;->鷭:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 p3, p3, 0x1

    :goto_0
    iget-object v0, p2, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    array-length v0, v0

    if-lt p3, v0, :cond_0

    iget-object v0, p1, Lo/aey;->ܕ:Lo/aey$鷭;

    invoke-virtual {v0}, Lo/aey$鷭;->鷭()V

    iget-object v0, p1, Lo/aey;->庸:Lo/aey$鷭;

    invoke-virtual {v0}, Lo/aey$鷭;->鷭()V

    return-void
.end method


# virtual methods
.method public final 櫯()V
    .locals 12

    iget-object v5, p0, Lo/aey;->纫:Lo/aew;

    iget v0, v5, Lo/aew;->Ć:I

    if-lez v0, :cond_0

    iget v0, v5, Lo/aew;->ć:I

    iget v1, v5, Lo/aew;->Ć:I

    invoke-virtual {v5, v0, v1}, Lo/aew;->鷭(II)V

    :cond_0
    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lo/aey;->纫:Lo/aew;

    iget v0, v0, Lo/aew;->ȃ:I

    iget v1, p0, Lo/aey;->鷭:I

    and-int v5, v0, v1

    iget-object v0, p0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, p0, Lo/aey;->ȃ:[[S

    iget-object v2, p0, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, p0, Lo/aey;->躆:Lo/aey$if;

    move-object v5, v7

    iget-object v0, v7, Lo/aey$if;->Ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->纫:Lo/aew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aew;->鷭(I)I

    move-result v8

    iget-object v0, v5, Lo/aey$if;->Ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->纫:Lo/aew;

    iget v6, v0, Lo/aew;->ȃ:I

    iget v0, v7, Lo/aex$if;->鷭:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int v9, v8, v0

    iget v0, v7, Lo/aex$if;->櫯:I

    and-int/2addr v0, v6

    iget v1, v7, Lo/aex$if;->鷭:I

    shl-int v10, v0, v1

    add-int v6, v9, v10

    iget-object v0, v5, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    aget-object v7, v0, v6

    const/4 v8, 0x1

    iget-object v0, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v0, v0, Lo/aey$if;->Ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->ˮ͈:Lo/aez;

    iget v0, v0, Lo/aez;->鷭:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    shl-int/lit8 v0, v8, 0x1

    iget-object v1, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v1, v1, Lo/aey$if;->Ą:Lo/aey;

    iget-object v1, v1, Lo/aey;->䒧:Lo/afb;

    iget-object v2, v7, Lo/aey$if$鷭;->鷭:[S

    invoke-virtual {v1, v2, v8}, Lo/afb;->鷭([SI)I

    move-result v1

    or-int v8, v0, v1

    const/16 v0, 0x100

    if-lt v8, v0, :cond_3

    goto/16 :goto_1

    :cond_4
    iget-object v0, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v0, v0, Lo/aey$if;->Ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->纫:Lo/aew;

    iget-object v1, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v1, v1, Lo/aey$if;->Ą:Lo/aey;

    iget-object v1, v1, Lo/aey;->櫯:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lo/aew;->鷭(I)I

    move-result v6

    const/16 v9, 0x100

    :cond_5
    shl-int/lit8 v6, v6, 0x1

    and-int v10, v6, v9

    iget-object v0, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v0, v0, Lo/aey$if;->Ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, v7, Lo/aey$if$鷭;->鷭:[S

    add-int v2, v9, v10

    add-int/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v11

    shl-int/lit8 v0, v8, 0x1

    or-int v8, v0, v11

    rsub-int/lit8 v0, v11, 0x0

    xor-int/lit8 v1, v10, -0x1

    xor-int/2addr v0, v1

    and-int/2addr v9, v0

    const/16 v0, 0x100

    if-lt v8, v0, :cond_5

    :goto_1
    iget-object v0, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v0, v0, Lo/aey$if;->Ą:Lo/aey;

    iget-object v6, v0, Lo/aey;->纫:Lo/aew;

    int-to-byte v5, v8

    iget-object v0, v6, Lo/aew;->鷭:[B

    iget v1, v6, Lo/aew;->ȃ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lo/aew;->ȃ:I

    aput-byte v5, v0, v1

    iget v0, v6, Lo/aew;->Ą:I

    iget v1, v6, Lo/aew;->ȃ:I

    if-ge v0, v1, :cond_6

    iget v0, v6, Lo/aew;->ȃ:I

    iput v0, v6, Lo/aew;->Ą:I

    :cond_6
    iget-object v0, v7, Lo/aey$if$鷭;->ˮ͈:Lo/aey$if;

    iget-object v0, v0, Lo/aey$if;->Ą:Lo/aey;

    iget-object v6, v0, Lo/aey;->ˮ͈:Lo/aez;

    iget v0, v6, Lo/aez;->鷭:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    iput v0, v6, Lo/aez;->鷭:I

    goto/16 :goto_a

    :cond_7
    iget v0, v6, Lo/aez;->鷭:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_8

    iget v0, v6, Lo/aez;->鷭:I

    add-int/lit8 v0, v0, -0x3

    iput v0, v6, Lo/aez;->鷭:I

    goto/16 :goto_a

    :cond_8
    iget v0, v6, Lo/aez;->鷭:I

    add-int/lit8 v0, v0, -0x6

    iput v0, v6, Lo/aez;->鷭:I

    goto/16 :goto_a

    :cond_9
    iget-object v0, p0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, p0, Lo/aey;->Ą:[S

    iget-object v2, p0, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_10

    move v6, v5

    move-object v5, p0

    iget-object v0, p0, Lo/aey;->ˮ͈:Lo/aez;

    iget v1, v0, Lo/aez;->鷭:I

    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    const/4 v1, 0x7

    goto :goto_2

    :cond_a
    const/16 v1, 0xa

    :goto_2
    iput v1, v0, Lo/aez;->鷭:I

    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v5, Lo/aey;->ܕ:Lo/aey$鷭;

    invoke-virtual {v0, v6}, Lo/aey$鷭;->鷭(I)I

    move-result v7

    iget-object v11, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v0, v5, Lo/aey;->岱:[[S

    move v9, v7

    const/4 v1, 0x6

    if-ge v7, v1, :cond_b

    add-int/lit8 v1, v9, -0x2

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    :goto_3
    aget-object v6, v0, v1

    const/4 v8, 0x1

    :cond_c
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v6, v8}, Lo/afb;->鷭([SI)I

    move-result v1

    or-int v8, v0, v1

    array-length v0, v6

    if-lt v8, v0, :cond_c

    array-length v0, v6

    sub-int/2addr v8, v0

    const/4 v0, 0x4

    if-ge v8, v0, :cond_d

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aput v8, v0, v1

    goto/16 :goto_4

    :cond_d
    shr-int/lit8 v0, v8, 0x1

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v5, Lo/aey;->櫯:[I

    and-int/lit8 v1, v8, 0x1

    or-int/lit8 v1, v1, 0x2

    shl-int/2addr v1, v6

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0xe

    if-ge v8, v0, :cond_e

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v3, v5, Lo/aey;->Ȋ:[[S

    add-int/lit8 v4, v8, -0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lo/afb;->鷭([S)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v9, v5, Lo/aey;->䒧:Lo/afb;

    add-int/lit8 v10, v6, -0x4

    const/4 v11, 0x0

    :cond_f
    invoke-virtual {v9}, Lo/afb;->鷭()V

    iget v2, v9, Lo/afb;->鷭:I

    ushr-int/lit8 v2, v2, 0x1

    iput v2, v9, Lo/afb;->鷭:I

    iget v2, v9, Lo/afb;->櫯:I

    iget v3, v9, Lo/afb;->鷭:I

    sub-int/2addr v2, v3

    ushr-int/lit8 v6, v2, 0x1f

    iget v2, v9, Lo/afb;->櫯:I

    iget v3, v9, Lo/afb;->鷭:I

    add-int/lit8 v4, v6, -0x1

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v9, Lo/afb;->櫯:I

    shl-int/lit8 v2, v11, 0x1

    rsub-int/lit8 v3, v6, 0x1

    or-int v11, v2, v3

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_f

    shl-int/lit8 v2, v11, 0x4

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v3, v5, Lo/aey;->ċ:[S

    invoke-virtual {v2, v3}, Lo/afb;->鷭([S)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    :goto_4
    move v5, v7

    goto/16 :goto_9

    :cond_10
    move v6, v5

    move-object v5, p0

    iget-object v0, p0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, v5, Lo/aey;->ą:[S

    iget-object v2, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v1, v5, Lo/aey;->ˮ͍:[[S

    iget-object v2, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v6}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v1, v0, Lo/aez;->鷭:I

    const/4 v2, 0x7

    if-ge v1, v2, :cond_11

    const/16 v1, 0x9

    goto :goto_5

    :cond_11
    const/16 v1, 0xb

    :goto_5
    iput v1, v0, Lo/aez;->鷭:I

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_12
    iget-object v0, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v1, v5, Lo/aey;->Ć:[S

    iget-object v2, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x1

    aget v7, v0, v1

    goto :goto_7

    :cond_13
    iget-object v0, v5, Lo/aey;->䒧:Lo/afb;

    iget-object v1, v5, Lo/aey;->ć:[S

    iget-object v2, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v2, v2, Lo/aez;->鷭:I

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x2

    aget v7, v0, v1

    goto :goto_6

    :cond_14
    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x3

    aget v7, v0, v1

    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    :goto_6
    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    :goto_7
    iget-object v0, v5, Lo/aey;->櫯:[I

    iget-object v1, v5, Lo/aey;->櫯:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v5, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aput v7, v0, v1

    :cond_15
    iget-object v0, v5, Lo/aey;->ˮ͈:Lo/aez;

    iget v1, v0, Lo/aez;->鷭:I

    const/4 v2, 0x7

    if-ge v1, v2, :cond_16

    const/16 v1, 0x8

    goto :goto_8

    :cond_16
    const/16 v1, 0xb

    :goto_8
    iput v1, v0, Lo/aez;->鷭:I

    iget-object v0, v5, Lo/aey;->庸:Lo/aey$鷭;

    invoke-virtual {v0, v6}, Lo/aey$鷭;->鷭(I)I

    move-result v5

    :goto_9
    iget-object v0, p0, Lo/aey;->纫:Lo/aew;

    iget-object v1, p0, Lo/aey;->櫯:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lo/aew;->鷭(II)V

    :goto_a
    iget-object v5, p0, Lo/aey;->纫:Lo/aew;

    iget v0, v5, Lo/aew;->ȃ:I

    iget v1, v5, Lo/aew;->ą:I

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aey;->䒧:Lo/afb;

    invoke-virtual {v0}, Lo/afb;->鷭()V

    return-void
.end method

.method public final 鷭()V
    .locals 4

    invoke-super {p0}, Lo/aex;->鷭()V

    iget-object v2, p0, Lo/aey;->躆:Lo/aey$if;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    aget-object v0, v0, v3

    iget-object v0, v0, Lo/aex$if$鷭;->鷭:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, v2, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lo/aey;->ܕ:Lo/aey$鷭;

    invoke-virtual {v0}, Lo/aey$鷭;->鷭()V

    iget-object v0, p0, Lo/aey;->庸:Lo/aey$鷭;

    invoke-virtual {v0}, Lo/aey$鷭;->鷭()V

    return-void
.end method
