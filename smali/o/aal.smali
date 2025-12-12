.class public final Lo/aal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 㥳:[I


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:[I

.field public đ:Lo/aau;

.field private Ē:Lo/aam;

.field private ē:Lo/aam;

.field private final Ė:Lo/aas;

.field private final ė:Lo/aas;

.field private final Ę:Lo/aas;

.field private final ę:Lo/aas;

.field ȃ:I

.field Ȋ:[I

.field private final Ƞ:[I

.field ˮ͈:Lo/aas;

.field ˮ͍:[I

.field ܕ:[[I

.field private final ঽ্:Lo/aam;

.field private final 㱽:Lo/aam;

.field private final 㵼:Lo/aam;

.field 䒧:I

.field private final 囃:Lo/aat;

.field 岱:[I

.field 庸:Lo/aao;

.field private final 廂:Lo/aat;

.field private final 廅:Lo/aam;

.field 櫯:Lo/aar;

.field 纫:I

.field 躆:I

.field 鷭:[[Lo/aar;

.field private 띥:I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aal;->㥳:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lo/aar;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lo/aar;

    iput-object v0, p0, Lo/aal;->鷭:[[Lo/aar;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aal;->ˮ͍:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aal;->岱:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aal;->Ȋ:[I

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aal;->ċ:[I

    const/16 v0, 0x80

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lo/aal;->ܕ:[[I

    new-instance v0, Lo/aao;

    invoke-direct {v0}, Lo/aao;-><init>()V

    iput-object v0, p0, Lo/aal;->庸:Lo/aao;

    new-instance v0, Lo/aau;

    invoke-direct {v0}, Lo/aau;-><init>()V

    iput-object v0, p0, Lo/aal;->đ:Lo/aau;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aal;->Ė:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aal;->ė:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aal;->Ę:Lo/aas;

    new-instance v0, Lo/aas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aal;->ę:Lo/aas;

    new-instance v0, Lo/aat;

    invoke-direct {v0}, Lo/aat;-><init>()V

    iput-object v0, p0, Lo/aal;->廂:Lo/aat;

    new-instance v0, Lo/aat;

    invoke-direct {v0}, Lo/aat;-><init>()V

    iput-object v0, p0, Lo/aal;->囃:Lo/aat;

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->ঽ্:Lo/aam;

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->廅:Lo/aam;

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->㵼:Lo/aam;

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->㱽:Lo/aam;

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aal;->Ƞ:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aal;->Ē:Lo/aam;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aal;->ē:Lo/aam;

    return-void
.end method

.method private ˮ͈()V
    .locals 13

    iget-object v11, p0, Lo/aal;->廂:Lo/aat;

    move-object v4, v11

    iget-object v5, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, Lo/aat;->櫯:I

    invoke-virtual {v5}, Lo/aas;->ȃ()I

    move-result v0

    iput v0, v11, Lo/aat;->ˮ͈:I

    invoke-virtual {v5}, Lo/aas;->鷭()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v11, Lo/aat;->鷭:I

    iget-object v0, p0, Lo/aal;->Ę:Lo/aas;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v5

    iget-object v0, p0, Lo/aal;->ę:Lo/aas;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v6

    iget-object v0, p0, Lo/aal;->㵼:Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aam;->鷭([B)Lo/aam;

    move-result-object v7

    iget-object v0, p0, Lo/aal;->㱽:Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aam;->鷭([B)Lo/aam;

    move-result-object v8

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->櫯()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aam;->ˮ͈(I)V

    iget v0, v4, Lo/aat;->櫯:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    invoke-virtual {v7}, Lo/aam;->ˮ͈()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lo/aam;->鷭()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aas;->鷭()I

    move-result v0

    iget v1, v4, Lo/aat;->鷭:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v5}, Lo/aas;->ą()Lo/aas;

    invoke-virtual {v5}, Lo/aas;->鷭()I

    move-result v0

    iget v1, v4, Lo/aat;->鷭:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Lo/aas;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v6, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    invoke-virtual {v6}, Lo/aas;->櫯()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {v5, v6}, Lo/aas;->鷭(Lo/aas;Lo/aas;)V

    invoke-virtual {v5}, Lo/aas;->Ą()Lo/aas;

    :cond_1
    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x73

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lo/aas;->ȃ(I)V

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/aas;->ȃ(I)V

    :cond_3
    :goto_0
    iget v0, p0, Lo/aal;->ą:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v5}, Lo/aal;->鷭(ZLo/aas;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->Ą(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v1, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    iget-object v1, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    if-nez v0, :cond_4

    move-object v11, p0

    invoke-direct {p0}, Lo/aal;->櫯()V

    const/4 v0, 0x0

    iput v0, v11, Lo/aal;->纫:I

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    iget v2, v4, Lo/aat;->鷭:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v0, Lo/aau;->岱:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aau;->岱:I

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget v0, v0, Lo/aau;->岱:I

    invoke-virtual {v8, v0}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget v0, v0, Lo/aau;->岱:I

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->纫:I

    if-lt v0, v1, :cond_6

    move-object v11, p0

    invoke-direct {p0}, Lo/aal;->櫯()V

    const/4 v0, 0x0

    iput v0, v11, Lo/aal;->纫:I

    return-void

    :cond_6
    iget v0, v4, Lo/aat;->ˮ͈:I

    if-eqz v0, :cond_8

    iget v0, v4, Lo/aat;->ˮ͈:I

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lo/aal;->鷭(ZLo/aas;)I

    move-result v0

    iput v0, v4, Lo/aat;->ˮ͈:I

    iget v0, v4, Lo/aat;->ˮ͈:I

    if-nez v0, :cond_7

    move-object v11, p0

    invoke-direct {p0}, Lo/aal;->櫯()V

    const/4 v0, 0x0

    iput v0, v11, Lo/aal;->纫:I

    return-void

    :cond_7
    iget v0, p0, Lo/aal;->ą:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aal;->ą:I

    if-nez v0, :cond_9

    iget v0, v4, Lo/aat;->ˮ͈:I

    invoke-virtual {v8, v0}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v1}, Lo/aam;->ˮ͈()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v0, Lo/aau;->岱:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/aau;->岱:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v8}, Lo/aam;->ˮ͈()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aas;->Ą(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iput v0, v4, Lo/aat;->ˮ͈:I

    :cond_9
    :goto_1
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->鷭()I

    move-result v9

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->鷭()I

    move-result v0

    sub-int/2addr v0, v9

    iget v1, v4, Lo/aat;->櫯:I

    add-int/lit8 v1, v1, -0x1

    sub-int v12, v0, v1

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aam;->ˮ͈(I)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v7}, Lo/aam;->鷭()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_f

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_b

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v2, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v2}, Lo/aak;->櫯()I

    move-result v2

    ushr-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v2, v3}, Lo/aau;->櫯(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aak;->a_(I)V

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    if-nez v0, :cond_b

    move-object v11, p0

    invoke-direct {p0}, Lo/aal;->櫯()V

    const/4 v0, 0x0

    iput v0, v11, Lo/aal;->纫:I

    return-void

    :cond_b
    mul-int/lit8 v0, v6, 0x2

    if-ge v0, v9, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    mul-int/lit8 v1, v6, 0x4

    if-gt v1, v9, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v2}, Lo/aak;->鷭()I

    move-result v2

    mul-int/lit8 v3, v6, 0x8

    if-gt v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v10, v0, v1

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v10}, Lo/aak;->櫯(I)V

    goto/16 :goto_7

    :cond_f
    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aau;->ȃ(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aas;->ˮ͈()I

    move-result v0

    if-nez v0, :cond_10

    move-object v11, p0

    invoke-direct {p0}, Lo/aal;->櫯()V

    const/4 v0, 0x0

    iput v0, v11, Lo/aal;->纫:I

    return-void

    :cond_10
    iget-object v0, v7, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v5, v0}, Lo/aas;->鷭(Lo/aas;)V

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v5}, Lo/aak;->鷭(Lo/aas;)V

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_11

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->ȃ(I)V

    goto :goto_5

    :cond_11
    const/16 v0, 0x78

    invoke-virtual {v5, v0}, Lo/aas;->櫯(I)V

    :goto_5
    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v5}, Lo/aas;->櫯()I

    move-result v1

    iget v2, p0, Lo/aal;->Ą:I

    add-int/2addr v1, v2

    const/4 v2, 0x3

    if-le v9, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/aak;->鷭(I)V

    :goto_7
    iget v0, v4, Lo/aat;->櫯:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v1}, Lo/aak;->鷭()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    mul-int v10, v0, v1

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->鷭()I

    move-result v0

    add-int v11, v12, v0

    mul-int/lit8 v0, v11, 0x6

    if-ge v10, v0, :cond_15

    if-le v10, v11, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v11, 0x4

    if-lt v10, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    add-int v10, v0, v1

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/aak;->櫯(I)V

    goto :goto_d

    :cond_15
    mul-int/lit8 v0, v11, 0x9

    if-lt v10, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v11, 0xc

    if-lt v10, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v1, v11, 0xf

    if-lt v10, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    add-int v10, v0, v1

    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v10}, Lo/aak;->櫯(I)V

    :goto_d
    iget-object v0, v7, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    mul-int/lit8 v1, v6, 0x6

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v8}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aas;->Ą(I)V

    iget v0, v4, Lo/aat;->鷭:I

    invoke-virtual {v5, v0}, Lo/aas;->鷭(I)V

    invoke-virtual {v5, v10}, Lo/aas;->櫯(I)V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lo/aam;->鷭(I)V

    invoke-virtual {v7}, Lo/aam;->櫯()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aam;->ˮ͈(I)V

    :goto_e
    invoke-virtual {v7}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v1}, Lo/aam;->ˮ͈()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget v10, v4, Lo/aat;->ˮ͈:I

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    invoke-virtual {v0, v10}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, v10}, Lo/aam;->ˮ͈(I)V

    return-void
.end method

.method private 櫯()V
    .locals 9

    iget-object v0, p0, Lo/aal;->ˮ͍:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, p0, Lo/aal;->đ:Lo/aau;

    iget-object v0, v6, Lo/aau;->䒧:[B

    iget v1, v6, Lo/aau;->躆:I

    iget v2, v6, Lo/aau;->躆:I

    iget-object v3, v6, Lo/aau;->ˮ͍:[Lo/aaq;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, v6, Lo/aau;->ą:I

    iput v0, v6, Lo/aau;->岱:I

    iget v0, v6, Lo/aau;->櫯:I

    div-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v5, v0, 0xc

    div-int/lit8 v0, v5, 0xc

    sget v1, Lo/aau;->鷭:I

    mul-int v7, v0, v1

    iget v0, v6, Lo/aau;->櫯:I

    sub-int v5, v0, v5

    div-int/lit8 v0, v5, 0xc

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v0, v1

    rem-int/lit8 v1, v5, 0xc

    add-int v8, v0, v1

    iget v0, v6, Lo/aau;->ą:I

    iget v1, v6, Lo/aau;->櫯:I

    add-int/2addr v0, v1

    iput v0, v6, Lo/aau;->ć:I

    iget v0, v6, Lo/aau;->ą:I

    add-int/2addr v0, v8

    iput v0, v6, Lo/aau;->Ȋ:I

    iput v0, v6, Lo/aau;->Ć:I

    iget v0, v6, Lo/aau;->ą:I

    add-int/2addr v0, v5

    iput v0, v6, Lo/aau;->纫:I

    iget v0, v6, Lo/aau;->Ć:I

    add-int/2addr v0, v7

    iput v0, v6, Lo/aau;->ć:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lo/aau;->ˮ͈:[I

    and-int/lit16 v1, v5, 0xff

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt v8, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lo/aau;->ˮ͈:[I

    and-int/lit16 v1, v5, 0xff

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v0, 0x8

    if-lt v8, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lo/aau;->ˮ͈:[I

    and-int/lit16 v1, v5, 0xff

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x3

    :goto_2
    const/16 v0, 0xc

    if-lt v8, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lo/aau;->ˮ͈:[I

    and-int/lit16 v1, v5, 0xff

    aput v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x4

    :goto_3
    const/16 v0, 0x26

    if-lt v8, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v6, Lo/aau;->Ą:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v6, Lo/aau;->ˮ͈:[I

    aget v0, v0, v8

    add-int/lit8 v1, v5, 0x1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v8, v0

    iget-object v0, v6, Lo/aau;->ȃ:[I

    and-int/lit16 v1, v8, 0xff

    aput v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    :goto_5
    const/16 v0, 0x80

    if-lt v5, v0, :cond_4

    iget v0, p0, Lo/aal;->띥:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_6

    iget v0, p0, Lo/aal;->띥:I

    goto :goto_6

    :cond_6
    const/16 v0, 0xc

    :goto_6
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aal;->ć:I

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    invoke-virtual {v0}, Lo/aau;->櫯()I

    move-result v5

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, v5}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    invoke-virtual {v0, v5}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aam;->櫯(I)V

    iget v0, p0, Lo/aal;->띥:I

    iput v0, p0, Lo/aal;->ą:I

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lo/aam;->鷭(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    iget-object v1, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v1}, Lo/aam;->鷭()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/aak;->鷭(I)V

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lo/aau;->ȃ(I)I

    move-result v5

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0, v5}, Lo/aas;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0, v5}, Lo/aak;->a_(I)V

    new-instance v6, Lo/aas;

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-direct {v6, v0}, Lo/aas;-><init>([B)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v5

    iget v0, p0, Lo/aal;->ć:I

    iput v0, p0, Lo/aal;->Ć:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aal;->䒧:I

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    mul-int/lit8 v0, v7, 0x6

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v6, v7}, Lo/aas;->鷭(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/aas;->櫯(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/aas;->Ą(I)V

    add-int/lit8 v7, v7, 0x1

    :goto_7
    const/16 v0, 0x100

    if-lt v7, v0, :cond_7

    const/4 v7, 0x0

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lo/aal;->ܕ:[[I

    aget-object v0, v0, v7

    add-int v1, v5, v6

    sget-object v2, Lo/aal;->㥳:[I

    aget v2, v2, v5

    add-int/lit8 v3, v7, 0x2

    div-int/2addr v2, v3

    rsub-int v2, v2, 0x4000

    aput v2, v0, v1

    add-int/lit8 v6, v6, 0x8

    :goto_8
    const/16 v0, 0x40

    if-lt v6, v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    :goto_9
    const/16 v0, 0x8

    if-lt v5, v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    :goto_a
    const/16 v0, 0x80

    if-lt v7, v0, :cond_8

    const/4 v7, 0x0

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lo/aal;->鷭:[[Lo/aar;

    aget-object v0, v0, v7

    aget-object v6, v0, v5

    mul-int/lit8 v0, v7, 0x5

    add-int/lit8 v8, v0, 0xa

    const/4 v0, 0x3

    iput v0, v6, Lo/aar;->櫯:I

    iget v0, v6, Lo/aar;->櫯:I

    shl-int v0, v8, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v6, Lo/aar;->鷭:I

    const/4 v0, 0x4

    iput v0, v6, Lo/aar;->ˮ͈:I

    add-int/lit8 v5, v5, 0x1

    :goto_b
    const/16 v0, 0x10

    if-lt v5, v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    :goto_c
    const/16 v0, 0x19

    if-lt v7, v0, :cond_b

    return-void
.end method

.method private 鷭(ZLo/aas;)I
    .locals 12

    iget-object v3, p0, Lo/aal;->囃:Lo/aat;

    iget-object v0, p0, Lo/aal;->Ė:Lo/aas;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v4

    iget-object v0, p0, Lo/aal;->ঽ্:Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aam;->鷭([B)Lo/aam;

    move-result-object v5

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->廅:Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aam;->鷭([B)Lo/aam;

    move-result-object v6

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ȃ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->ė:Lo/aas;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-virtual {v0, v1}, Lo/aas;->鷭([B)Lo/aas;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/aal;->Ƞ:[I

    add-int/lit8 v8, v8, 0x1

    iget-object v1, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->ˮ͈()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {v5}, Lo/aam;->櫯()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-nez v9, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p2}, Lo/aas;->ˮ͈()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aam;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aam;->ˮ͈(I)V

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {v5}, Lo/aam;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aam;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aam;->鷭()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, v5, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v7}, Lo/aas;->鷭()I

    move-result v0

    iget-object v1, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->鷭()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_2
    invoke-virtual {v7}, Lo/aas;->ą()Lo/aas;

    invoke-virtual {v7}, Lo/aas;->鷭()I

    move-result v0

    iget-object v1, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1}, Lo/aas;->鷭()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aas;->ˮ͈(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v7}, Lo/aas;->ȃ()I

    move-result v0

    invoke-virtual {v6}, Lo/aam;->ˮ͈()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {v7}, Lo/aas;->ȃ()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aam;->ˮ͈(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/aal;->Ƞ:[I

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Lo/aas;->ˮ͈()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {v5}, Lo/aam;->櫯()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    :goto_1
    if-nez v8, :cond_7

    invoke-virtual {v5}, Lo/aam;->ˮ͈()I

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget-object v0, v0, Lo/aau;->䒧:[B

    invoke-virtual {v6}, Lo/aam;->ˮ͈()I

    move-result v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lo/aat;->鷭:I

    invoke-virtual {v6}, Lo/aam;->ˮ͈()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/aat;->ˮ͈:I

    invoke-virtual {v5}, Lo/aam;->鷭()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v5}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v5, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/aas;->ˮ͈(I)V

    invoke-virtual {v7}, Lo/aas;->鷭()I

    move-result v0

    iget v1, v3, Lo/aat;->鷭:I

    if-eq v0, v1, :cond_a

    :cond_9
    invoke-virtual {v7}, Lo/aas;->ą()Lo/aas;

    invoke-virtual {v7}, Lo/aas;->鷭()I

    move-result v0

    iget v1, v3, Lo/aat;->鷭:I

    if-ne v0, v1, :cond_9

    :cond_a
    invoke-virtual {v7}, Lo/aas;->櫯()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    iget-object v0, v5, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->鷭()I

    move-result v0

    invoke-virtual {v5}, Lo/aam;->鷭()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int p2, v0, p1

    mul-int/lit8 v0, p1, 0x2

    if-gt v0, p2, :cond_c

    mul-int/lit8 v0, p1, 0x5

    if-le v0, p2, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, p2, 0x2

    div-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lo/aat;->櫯:I

    goto :goto_3

    :cond_d
    iget-object v0, v5, Lo/aam;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->櫯()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v3, Lo/aat;->櫯:I

    :cond_e
    :goto_3
    iget-object v0, p0, Lo/aal;->Ƞ:[I

    add-int/lit8 v8, v8, -0x1

    aget v0, v0, v8

    invoke-virtual {v4, v0}, Lo/aas;->ˮ͈(I)V

    move-object v7, v3

    move-object v6, v4

    move-object p2, p0

    move-object p1, v5

    iget-object v0, p2, Lo/aal;->đ:Lo/aau;

    iget-object v11, v0, Lo/aau;->䒧:[B

    move-object v10, v5

    iget-object v0, v5, Lo/aam;->Ą:Lo/aam;

    if-nez v0, :cond_f

    new-instance v0, Lo/aam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, v10, Lo/aam;->Ą:Lo/aam;

    :cond_f
    iget-object v0, v10, Lo/aam;->Ą:Lo/aam;

    invoke-virtual {v0, v11}, Lo/aam;->鷭([B)Lo/aam;

    move-result-object v9

    iget-object v0, p2, Lo/aal;->đ:Lo/aau;

    invoke-virtual {v0}, Lo/aau;->櫯()I

    move-result v0

    invoke-virtual {v9, v0}, Lo/aam;->ˮ͈(I)V

    if-eqz v9, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/aam;->鷭(I)V

    iget-object v10, v9, Lo/aam;->ˮ͈:Lo/aas;

    move-object v11, v7

    iget v0, v11, Lo/aat;->鷭:I

    invoke-virtual {v10, v0}, Lo/aas;->鷭(I)V

    iget v0, v11, Lo/aat;->櫯:I

    invoke-virtual {v10, v0}, Lo/aas;->櫯(I)V

    iget v0, v11, Lo/aat;->ˮ͈:I

    invoke-virtual {v10, v0}, Lo/aas;->Ą(I)V

    invoke-virtual {p1}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v9, v0}, Lo/aam;->櫯(I)V

    invoke-virtual {v9}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/aas;->Ą(I)V

    :cond_10
    invoke-virtual {v9}, Lo/aam;->ˮ͈()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aam;->ˮ͈(I)V

    invoke-virtual {v5}, Lo/aam;->ˮ͈()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    if-nez v8, :cond_e

    invoke-virtual {v5}, Lo/aam;->ˮ͈()I

    move-result v0

    return v0
.end method

.method private 鷭(I)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lo/aal;->纫:I

    iput p1, p0, Lo/aal;->띥:I

    invoke-direct {p0}, Lo/aal;->櫯()V

    iget-object v0, p0, Lo/aal;->Ȋ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/aal;->Ȋ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aal;->Ȋ:[I

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/aal;->Ȋ:[I

    add-int/lit8 v1, p1, 0xb

    const/4 v2, 0x6

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    const/16 v0, 0xf5

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/aal;->岱:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/aal;->岱:[I

    aput v4, v0, p1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_3
    const/16 v0, 0x100

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo/aal;->ċ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_4
    const/16 v0, 0x40

    if-lt p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo/aal;->ċ:[I

    add-int/lit8 v1, p1, 0x40

    const/16 v2, 0x8

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    :goto_5
    const/16 v0, 0xc0

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lo/aal;->櫯:Lo/aar;

    const/4 v1, 0x7

    iput v1, v0, Lo/aar;->櫯:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ModelPPM["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  numMasked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->ȃ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  initEsc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->Ą:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  orderFall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->ą:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  maxOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->띥:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  runLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->Ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  initRL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  escCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->纫:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  prevSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aal;->䒧:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  foundState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  coder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  subAlloc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 鷭()I
    .locals 4

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->ċ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->鷭()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v0, v0, Lo/aam;->櫯:Lo/aak;

    invoke-virtual {v0}, Lo/aak;->櫯()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->ċ:I

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, p0}, Lo/aam;->ˮ͈(Lo/aal;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, p0}, Lo/aam;->鷭(Lo/aal;)V

    :cond_5
    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v0}, Lo/aao;->櫯()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v0}, Lo/aao;->ˮ͈()V

    :cond_7
    iget v0, p0, Lo/aal;->ą:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aal;->ą:I

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    iget-object v1, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v1}, Lo/aam;->櫯()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->ċ:I

    if-le v0, v1, :cond_9

    :cond_8
    const/4 v0, -0x1

    return v0

    :cond_9
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->鷭()I

    move-result v0

    iget v1, p0, Lo/aal;->ȃ:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, p0}, Lo/aam;->櫯(Lo/aal;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v0}, Lo/aao;->櫯()V

    :goto_0
    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ˮ͈()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->鷭()I

    move-result v2

    iget v0, p0, Lo/aal;->ą:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ȃ()I

    move-result v0

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget v1, v1, Lo/aau;->岱:I

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    invoke-virtual {v0}, Lo/aas;->ȃ()I

    move-result v3

    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0, v3}, Lo/aam;->ˮ͈(I)V

    iget-object v0, p0, Lo/aal;->ē:Lo/aam;

    invoke-virtual {v0, v3}, Lo/aam;->ˮ͈(I)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lo/aal;->ˮ͈()V

    iget v0, p0, Lo/aal;->纫:I

    if-nez v0, :cond_c

    move-object v3, p0

    const/4 v0, 0x1

    iput v0, p0, Lo/aal;->纫:I

    iget-object v0, v3, Lo/aal;->ˮ͍:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v0}, Lo/aao;->ˮ͈()V

    return v2
.end method

.method public final 鷭(Lo/zx;)Z
    .locals 6

    invoke-virtual {p1}, Lo/zx;->櫯()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lo/zx;->櫯()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    iget v0, v0, Lo/aau;->櫯:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/zx;->櫯()I

    move-result v2

    iput v2, p1, Lo/zx;->櫯:I

    :cond_3
    iget-object v0, p0, Lo/aal;->庸:Lo/aao;

    invoke-virtual {v0, p1}, Lo/aao;->鷭(Lo/zx;)V

    if-eqz v4, :cond_8

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v3, v0, 0x1

    const/16 v0, 0x10

    if-le v3, v0, :cond_4

    add-int/lit8 v0, v3, -0x10

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x10

    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    invoke-virtual {v0}, Lo/aau;->鷭()V

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aal;->đ:Lo/aau;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lo/aau;->ˮ͈(I)Z

    new-instance v0, Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->Ē:Lo/aam;

    new-instance v0, Lo/aam;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aam;-><init>([B)V

    iput-object v0, p0, Lo/aal;->ē:Lo/aam;

    new-instance v0, Lo/aas;

    iget-object v1, p0, Lo/aal;->đ:Lo/aau;

    iget-object v1, v1, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aas;-><init>([B)V

    iput-object v0, p0, Lo/aal;->ˮ͈:Lo/aas;

    new-instance v0, Lo/aar;

    invoke-direct {v0}, Lo/aar;-><init>()V

    iput-object v0, p0, Lo/aal;->櫯:Lo/aar;

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo/aal;->鷭:[[Lo/aar;

    aget-object v0, v0, p1

    new-instance v1, Lo/aar;

    invoke-direct {v1}, Lo/aar;-><init>()V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/16 v0, 0x10

    if-lt v2, v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    :goto_3
    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    invoke-direct {p0, v3}, Lo/aal;->鷭(I)V

    :cond_8
    iget-object v0, p0, Lo/aal;->Ē:Lo/aam;

    invoke-virtual {v0}, Lo/aam;->ˮ͈()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
