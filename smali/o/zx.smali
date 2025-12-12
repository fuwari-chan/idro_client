.class public final Lo/zx;
.super Lo/zz;
.source ""


# static fields
.field public static ˮ͈:[I


# instance fields
.field private ō:Z

.field private Ŏ:I

.field private ŏ:I

.field private 䍼:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private 䕌:Lo/aaj;

.field public 櫯:I

.field private 漐:Z

.field private 釫:Lo/aaw;

.field private 釯:I

.field private 釳:J

.field public final 鷭:Lo/aal;

.field private ꑣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aaa;>;"
        }
    .end annotation
.end field

.field private 냆:Z

.field private 졸:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aaa;>;"
        }
    .end annotation
.end field

.field private 진:[B


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x9

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xc

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v1, 0xc

    const/16 v2, 0x12

    aput v1, v0, v2

    sput-object v0, Lo/zx;->ˮ͈:[I

    return-void
.end method

.method public constructor <init>(Lo/zw;)V
    .locals 1

    invoke-direct {p0}, Lo/zz;-><init>()V

    new-instance v0, Lo/aal;

    invoke-direct {v0}, Lo/aal;-><init>()V

    iput-object v0, p0, Lo/zx;->鷭:Lo/aal;

    new-instance v0, Lo/aaw;

    invoke-direct {v0}, Lo/aaw;-><init>()V

    iput-object v0, p0, Lo/zx;->釫:Lo/aaw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zx;->䍼:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    iput-object v0, p0, Lo/zx;->진:[B

    iput-object p1, p0, Lo/zx;->Ć:Lo/zw;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx;->Ȋ:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->Ą:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->ą:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->ć:Z

    return-void
.end method

.method private ċ()Z
    .locals 7

    invoke-virtual {p0}, Lo/zx;->ą()I

    move-result v0

    shr-int/lit8 v3, v0, 0x8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/zx;->鷭(I)V

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x7

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lo/zx;->ą()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v0, 0x7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/zx;->鷭(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Lo/zx;->ą()I

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/zx;->鷭(I)V

    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/zx;->麹:I

    iget v1, p0, Lo/zx;->ˮ͍:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lo/zx;->ˮ͈()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ge v6, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/zx;->ą()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/zx;->鷭(I)V

    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-lt v6, v4, :cond_2

    invoke-direct {p0, v3, v5}, Lo/zx;->鷭(ILjava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private Ȋ()Z
    .locals 9

    const/16 v0, 0x14

    new-array v4, v0, [B

    const/16 v0, 0x194

    new-array v5, v0, [B

    iget v0, p0, Lo/zx;->麹:I

    iget v1, p0, Lo/zx;->ˮ͍:I

    add-int/lit8 v1, v1, -0x19

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/zx;->ˮ͈()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/zx;->윬:I

    rsub-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    move-wide v6, v0

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lo/aaj;->櫯:Lo/aaj;

    iput-object v0, p0, Lo/zx;->䕌:Lo/aaj;

    iget-object v0, p0, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0, p0}, Lo/aal;->鷭(Lo/zx;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lo/aaj;->鷭:Lo/aaj;

    iput-object v0, p0, Lo/zx;->䕌:Lo/aaj;

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->Ŏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->ŏ:I

    const-wide/16 v0, 0x4000

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/zx;->진:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit16 v7, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    const/16 v0, 0xf

    if-ne v7, v0, :cond_7

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit16 v8, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    if-nez v8, :cond_4

    const/16 v0, 0xf

    aput-byte v0, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_5
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    aput-byte v1, v4, v0

    :goto_0
    move v0, v8

    add-int/lit8 v8, v8, -0x1

    if-lez v0, :cond_6

    array-length v0, v4

    if-lt v6, v0, :cond_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    int-to-byte v0, v7

    aput-byte v0, v4, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :goto_2
    const/16 v0, 0x14

    if-lt v6, v0, :cond_3

    iget-object v0, p0, Lo/zx;->㺗:Lo/aac;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v4, v1, v0, v2}, Lo/zx;->鷭([BILo/aad;I)V

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_8
    iget v0, p0, Lo/zx;->麹:I

    iget v1, p0, Lo/zx;->ˮ͍:I

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lo/zx;->ˮ͈()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/zx;->㺗:Lo/aac;

    invoke-virtual {p0, v0}, Lo/zx;->鷭(Lo/aad;)I

    move-result v8

    const/16 v0, 0x10

    if-ge v8, v0, :cond_a

    iget-object v0, p0, Lo/zx;->진:[B

    aget-byte v0, v0, v7

    add-int/2addr v0, v8

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x12

    if-ge v8, v0, :cond_d

    const/16 v0, 0x10

    if-ne v8, v0, :cond_b

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xd

    add-int/lit8 v4, v0, 0x3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x9

    add-int/lit8 v4, v0, 0xb

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v7, -0x1

    aget-byte v0, v5, v0

    aput-byte v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    move v0, v4

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_10

    const/16 v0, 0x194

    if-lt v7, v0, :cond_c

    goto :goto_5

    :cond_d
    const/16 v0, 0x12

    if-ne v8, v0, :cond_e

    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0xd

    add-int/lit8 v4, v0, 0x3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x9

    add-int/lit8 v4, v0, 0xb

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/aav;->鷭(I)V

    goto :goto_4

    :cond_f
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    aput-byte v1, v5, v0

    :goto_4
    move v0, v4

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_10

    const/16 v0, 0x194

    if-lt v7, v0, :cond_f

    :cond_10
    :goto_5
    const/16 v0, 0x194

    if-lt v7, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zx;->냆:Z

    iget v0, p0, Lo/zx;->麹:I

    iget v1, p0, Lo/zx;->ˮ͍:I

    if-le v0, v1, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lo/zx;->齴:Lo/aaf;

    const/4 v1, 0x0

    const/16 v2, 0x12b

    invoke-static {v5, v1, v0, v2}, Lo/zx;->鷭([BILo/aad;I)V

    iget-object v0, p0, Lo/zx;->差:Lo/aae;

    const/16 v1, 0x12b

    const/16 v2, 0x3c

    invoke-static {v5, v1, v0, v2}, Lo/zx;->鷭([BILo/aad;I)V

    iget-object v0, p0, Lo/zx;->䲕:Lo/aag;

    const/16 v1, 0x167

    const/16 v2, 0x11

    invoke-static {v5, v1, v0, v2}, Lo/zx;->鷭([BILo/aad;I)V

    iget-object v0, p0, Lo/zx;->ĸ:Lo/aai;

    const/16 v1, 0x178

    const/16 v2, 0x1c

    invoke-static {v5, v1, v0, v2}, Lo/zx;->鷭([BILo/aad;I)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lo/zx;->진:[B

    aget-byte v1, v5, v7

    aput-byte v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    :goto_6
    iget-object v0, p0, Lo/zx;->진:[B

    array-length v0, v0

    if-lt v7, v0, :cond_12

    const/4 v0, 0x1

    return v0
.end method

.method private ˮ͈(I)V
    .locals 3

    iget-object v0, p0, Lo/zx;->ċ:[I

    iget-object v1, p0, Lo/zx;->ċ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lo/zx;->ċ:[I

    iget-object v1, p0, Lo/zx;->ċ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lo/zx;->ċ:[I

    iget-object v1, p0, Lo/zx;->ċ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/zx;->ċ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private ˮ͍()V
    .locals 12

    iget v4, p0, Lo/zx;->䒧:I

    iget v0, p0, Lo/zx;->纫:I

    sub-int/2addr v0, v4

    const v1, 0x3fffff

    and-int v5, v0, v1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    move-object v7, v0

    if-eqz v7, :cond_16

    iget-boolean v0, v7, Lo/aaa;->ȃ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/aaa;->ȃ:Z

    goto/16 :goto_b

    :cond_1
    iget v8, v7, Lo/aaa;->鷭:I

    iget v9, v7, Lo/aaa;->櫯:I

    sub-int v0, v8, v4

    const v1, 0x3fffff

    and-int/2addr v0, v1

    if-ge v0, v5, :cond_16

    if-eq v4, v8, :cond_2

    invoke-direct {p0, v4, v8}, Lo/zx;->鷭(II)V

    move v4, v8

    iget v0, p0, Lo/zx;->纫:I

    sub-int/2addr v0, v4

    const v1, 0x3fffff

    and-int v5, v0, v1

    :cond_2
    if-gt v9, v5, :cond_13

    add-int v0, v8, v9

    const v1, 0x3fffff

    and-int v5, v0, v1

    if-lt v8, v5, :cond_3

    if-nez v5, :cond_4

    :cond_3
    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v1, p0, Lo/zx;->Ȋ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v8, v9}, Lo/aaw;->鷭(I[BII)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x400000

    sub-int v9, v0, v8

    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v1, p0, Lo/zx;->Ȋ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v8, v9}, Lo/aaw;->鷭(I[BII)V

    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v1, p0, Lo/zx;->Ȋ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2, v5}, Lo/aaw;->鷭(I[BII)V

    :goto_0
    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    iget v1, v7, Lo/aaa;->Ą:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    iget-object v9, v0, Lo/aaa;->ą:Lo/abd;

    iget-object v4, v7, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_6

    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-object v1, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, v7, 0x40

    iget-object v2, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v3, v7, 0x40

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :goto_1
    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    if-lt v7, v0, :cond_5

    :cond_6
    invoke-direct {p0, v4}, Lo/zx;->鷭(Lo/abd;)V

    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_9

    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-object v1, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, v7, 0x40

    iget-object v2, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v3, v7, 0x40

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :goto_2
    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    if-lt v7, v0, :cond_8

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :goto_3
    iget v7, v4, Lo/abd;->Ć:I

    iget v4, v4, Lo/abd;->ć:I

    new-array v9, v4, [B

    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v0, v0, Lo/aaw;->鷭:[B

    add-int v1, v7, v10

    aget-byte v0, v0, v1

    aput-byte v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    if-lt v10, v4, :cond_a

    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    move-object v10, v0

    if-eqz v10, :cond_12

    iget v0, v10, Lo/aaa;->鷭:I

    if-ne v0, v8, :cond_12

    iget v0, v10, Lo/aaa;->櫯:I

    if-ne v0, v4, :cond_12

    iget-boolean v0, v10, Lo/aaa;->ȃ:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2, v4}, Lo/aaw;->鷭(I[BII)V

    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    iget v1, v10, Lo/aaa;->Ą:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    iget-object v4, v0, Lo/aaa;->ą:Lo/abd;

    iget-object v10, v10, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_d

    iget-object v0, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-object v1, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, v11, 0x40

    iget-object v2, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v3, v11, 0x40

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :goto_5
    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    if-lt v11, v0, :cond_c

    :cond_d
    invoke-direct {p0, v10}, Lo/zx;->鷭(Lo/abd;)V

    iget-object v0, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_10

    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-object v1, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, v11, 0x40

    iget-object v2, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v3, v11, 0x40

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :goto_6
    iget-object v0, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    if-lt v11, v0, :cond_f

    goto :goto_7

    :cond_10
    iget-object v0, v4, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :goto_7
    iget v7, v10, Lo/abd;->Ć:I

    iget v4, v10, Lo/abd;->ć:I

    new-array v9, v4, [B

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v10, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int v1, v7, v11

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v9, v11

    add-int/lit8 v11, v11, 0x1

    :goto_8
    if-lt v11, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v0, v6, 0x1

    iget-object v1, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_b

    :cond_12
    iget-object v0, p0, Lo/zx;->Ć:Lo/zw;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1, v4}, Lo/zw;->櫯([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zx;->ć:Z

    iget-wide v0, p0, Lo/zx;->釳:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zx;->釳:J

    move v4, v5

    iget v0, p0, Lo/zx;->纫:I

    sub-int/2addr v0, v4

    const v1, 0x3fffff

    and-int v5, v0, v1

    goto :goto_b

    :cond_13
    move v5, v6

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    move-object v9, v0

    if-eqz v9, :cond_15

    iget-boolean v0, v9, Lo/aaa;->ȃ:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/aaa;->ȃ:Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    :goto_a
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_14

    iput v4, p0, Lo/zx;->䒧:I

    return-void

    :cond_16
    :goto_b
    add-int/lit8 v6, v6, 0x1

    :goto_c
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_0

    iget v0, p0, Lo/zx;->纫:I

    invoke-direct {p0, v4, v0}, Lo/zx;->鷭(II)V

    iget v0, p0, Lo/zx;->纫:I

    iput v0, p0, Lo/zx;->䒧:I

    return-void
.end method

.method private 岱()V
    .locals 1

    iget-object v0, p0, Lo/zx;->䍼:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->釯:I

    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private 櫯(II)V
    .locals 5

    iget v0, p0, Lo/zx;->纫:I

    sub-int p2, v0, p2

    if-ltz p2, :cond_2

    const v0, 0x3ffefc

    if-ge p2, v0, :cond_2

    iget v0, p0, Lo/zx;->纫:I

    const v1, 0x3ffefc

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lo/zx;->Ȋ:[B

    iget v1, p0, Lo/zx;->纫:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zx;->纫:I

    iget-object v2, p0, Lo/zx;->Ȋ:[B

    move v3, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lo/zx;->Ȋ:[B

    iget v1, p0, Lo/zx;->纫:I

    iget-object v2, p0, Lo/zx;->Ȋ:[B

    move v3, p2

    add-int/lit8 p2, p2, 0x1

    const v4, 0x3fffff

    and-int/2addr v3, v4

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    iget v0, p0, Lo/zx;->纫:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x3fffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/zx;->纫:I

    :cond_2
    move v0, p1

    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_1

    return-void
.end method

.method private 鷭(II)V
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zx;->ć:Z

    :cond_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lo/zx;->Ȋ:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, Lo/zx;->鷭([BII)V

    iget-object v0, p0, Lo/zx;->Ȋ:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lo/zx;->鷭([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zx;->ą:Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/zx;->Ȋ:[B

    sub-int v1, p2, p1

    invoke-direct {p0, v0, p1, v1}, Lo/zx;->鷭([BII)V

    return-void
.end method

.method private 鷭(Lo/abd;)V
    .locals 4

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lo/abd;->ą:[I

    iget-wide v1, p0, Lo/zx;->釳:J

    long-to-int v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-wide v1, p0, Lo/zx;->釳:J

    long-to-int v1, v1

    const/16 v2, 0x24

    invoke-static {v0, v2, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    iget-object v0, p1, Lo/abd;->ȃ:Ljava/util/Vector;

    iget-wide v1, p0, Lo/zx;->釳:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x28

    invoke-static {v0, v2, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    invoke-virtual {v0, p1}, Lo/aaw;->鷭(Lo/abd;)V

    :cond_0
    return-void
.end method

.method private 鷭([BII)V
    .locals 7

    iget-wide v0, p0, Lo/zx;->釳:J

    iget-wide v2, p0, Lo/zx;->岱:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    move v4, p3

    iget-wide v0, p0, Lo/zx;->岱:J

    iget-wide v2, p0, Lo/zx;->釳:J

    sub-long v5, v0, v2

    int-to-long v0, p3

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    long-to-int v4, v5

    :cond_1
    iget-object v0, p0, Lo/zx;->Ć:Lo/zw;

    invoke-virtual {v0, p1, p2, v4}, Lo/zw;->櫯([BII)V

    iget-wide v0, p0, Lo/zx;->釳:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zx;->釳:J

    return-void
.end method

.method private 鷭(ILjava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/Byte;>;)Z"
        }
    .end annotation

    new-instance v3, Lo/aav;

    invoke-direct {v3}, Lo/aav;-><init>()V

    invoke-virtual {v3}, Lo/aav;->Ą()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/aav;->ć()[B

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x8000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-object p2, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v0, p2, Lo/aaw;->鷭:[B

    if-nez v0, :cond_1

    const v0, 0x40004

    new-array v0, v0, [B

    iput-object v0, p2, Lo/aaw;->鷭:[B

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lo/zx;->岱()V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    iget v4, p0, Lo/zx;->釯:I

    :goto_1
    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_4

    iget-object v0, p0, Lo/zx;->䍼:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iput v4, p0, Lo/zx;->釯:I

    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    new-instance v5, Lo/aaa;

    invoke-direct {v5}, Lo/aaa;-><init>()V

    if-eqz p2, :cond_8

    const/16 v0, 0x400

    if-le v4, v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    new-instance v6, Lo/aaa;

    invoke-direct {v6}, Lo/aaa;-><init>()V

    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lo/aaa;->Ą:I

    iget-object v0, p0, Lo/zx;->䍼:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v6, Lo/aaa;->ˮ͈:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/zx;->ꑣ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaa;

    move-object v6, v0

    iput v4, v5, Lo/aaa;->Ą:I

    iget v0, v6, Lo/aaa;->ˮ͈:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lo/aaa;->ˮ͈:I

    :goto_3
    iget-object v0, p0, Lo/zx;->졸:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lo/aaa;->ˮ͈:I

    iput v0, v5, Lo/aaa;->ˮ͈:I

    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v7

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    add-int/lit16 v7, v7, 0x102

    :cond_9
    iget v0, p0, Lo/zx;->纫:I

    add-int/2addr v0, v7

    const v1, 0x3fffff

    and-int/2addr v0, v1

    iput v0, v5, Lo/aaa;->鷭:I

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_a

    move-object v0, v5

    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v1

    goto :goto_4

    :cond_a
    move-object v0, v5

    iget-object v1, p0, Lo/zx;->䍼:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lo/zx;->䍼:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lo/aaa;->櫯:I

    iget v0, p0, Lo/zx;->䒧:I

    iget v1, p0, Lo/zx;->纫:I

    if-eq v0, v1, :cond_c

    iget v0, p0, Lo/zx;->䒧:I

    iget v1, p0, Lo/zx;->纫:I

    sub-int/2addr v0, v1

    const v1, 0x3fffff

    and-int/2addr v0, v1

    if-gt v0, v7, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v5, Lo/aaa;->ȃ:Z

    iget-object v0, p0, Lo/zx;->䍼:Ljava/util/List;

    iget v1, v5, Lo/aaa;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ą:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ą:[I

    const v1, 0x3c000

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ą:[I

    iget v1, v5, Lo/aaa;->櫯:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ą:[I

    iget v1, v5, Lo/aaa;->ˮ͈:I

    const/4 v2, 0x5

    aput v1, v0, v2

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lo/aav;->ą()I

    move-result v0

    ushr-int/lit8 v4, v0, 0x9

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lo/aav;->鷭(I)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    shl-int/2addr v0, v7

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ą:[I

    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v1

    aput v1, v0, v7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    :goto_6
    const/4 v0, 0x7

    if-lt v7, v0, :cond_d

    :cond_f
    if-eqz p2, :cond_14

    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result v4

    const/high16 v0, 0x10000

    if-ge v4, v0, :cond_10

    if-nez v4, :cond_11

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    new-array v7, v4, [B

    const/4 p2, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Lo/aav;->Ć()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {v3}, Lo/aav;->ą()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, p2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lo/aav;->鷭(I)V

    add-int/lit8 p2, p2, 0x1

    :goto_7
    if-lt p2, v4, :cond_12

    iget-object v0, p0, Lo/zx;->釫:Lo/aaw;

    iget-object v1, v6, Lo/aaa;->ą:Lo/abd;

    invoke-virtual {v0, v7, v4, v1}, Lo/aaw;->鷭([BILo/abd;)V

    :cond_14
    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v6, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v1, Lo/abd;->鷭:Ljava/util/List;

    iput-object v1, v0, Lo/abd;->櫯:Ljava/util/List;

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v6, Lo/aaa;->ą:Lo/abd;

    iget v1, v1, Lo/abd;->ˮ͈:I

    iput v1, v0, Lo/abd;->ˮ͈:I

    iget-object v0, v6, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->Ą:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_15

    const/16 v0, 0x2000

    if-ge v4, v0, :cond_15

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v6, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v1, Lo/abd;->Ą:Ljava/util/Vector;

    iput-object v1, v0, Lo/abd;->Ą:Ljava/util/Vector;

    :cond_15
    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_16

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_16
    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v7, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    const/4 p2, 0x0

    goto :goto_8

    :cond_17
    mul-int/lit8 v0, p2, 0x4

    iget-object v1, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v1, v1, Lo/abd;->ą:[I

    aget v1, v1, p2

    invoke-static {v7, v0, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    add-int/lit8 p2, p2, 0x1

    :goto_8
    const/4 v0, 0x7

    if-lt p2, v0, :cond_17

    iget v0, v5, Lo/aaa;->櫯:I

    const/16 v1, 0x1c

    invoke-static {v7, v1, v0}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    iget v0, v5, Lo/aaa;->ˮ͈:I

    const/16 v1, 0x2c

    invoke-static {v7, v1, v0}, Lo/aaw;->鷭(Ljava/util/Vector;II)V

    const/4 p2, 0x0

    goto :goto_9

    :cond_18
    add-int/lit8 v0, p2, 0x30

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    :goto_9
    const/16 v0, 0x10

    if-lt p2, v0, :cond_18

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lo/aav;->Ć()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    invoke-static {v3}, Lo/aaw;->鷭(Lo/aav;)I

    move-result p2

    const/16 v0, 0x1fc0

    if-le p2, v0, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 v0, p2, 0x40

    if-ge p1, v0, :cond_1b

    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v0, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    add-int/lit8 v1, p2, 0x40

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_1b
    iget-object v0, v5, Lo/aaa;->ą:Lo/abd;

    iget-object v7, v0, Lo/abd;->ȃ:Ljava/util/Vector;

    const/4 p1, 0x0

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Lo/aav;->Ć()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-int/lit8 v0, p1, 0x40

    invoke-virtual {v3}, Lo/aav;->ą()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lo/aav;->鷭(I)V

    add-int/lit8 p1, p1, 0x1

    :goto_a
    if-lt p1, p2, :cond_1c

    :cond_1e
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final 櫯()I
    .locals 3

    iget v0, p0, Lo/zx;->麹:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lo/zx;->ˮ͈()Z

    :cond_0
    iget-object v0, p0, Lo/zx;->䆬:[B

    iget v1, p0, Lo/zx;->麹:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zx;->麹:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final 鷭()V
    .locals 1

    const/high16 v0, 0x400000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/zx;->Ȋ:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->麹:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zx;->鷭(Z)V

    return-void
.end method

.method public final 鷭(IZ)V
    .locals 13

    iget-object v0, p0, Lo/zx;->Ć:Lo/zw;

    iget-object v0, v0, Lo/zw;->Ą:Lo/zj;

    iget-byte v0, v0, Lo/zj;->Ȋ:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    move-object v5, p0

    const/high16 v0, 0x10000

    new-array v6, v0, [B

    :cond_0
    :goto_0
    iget-object v0, v5, Lo/zx;->Ć:Lo/zw;

    array-length v1, v6

    int-to-long v1, v1

    iget-wide v3, v5, Lo/zx;->岱:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v1}, Lo/zw;->鷭([BII)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    int-to-long v0, v7

    iget-wide v2, v5, Lo/zx;->岱:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    iget-wide v0, v5, Lo/zx;->岱:J

    long-to-int v0, v0

    :goto_1
    move v7, v0

    iget-object v0, v5, Lo/zx;->Ć:Lo/zw;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v7}, Lo/zw;->櫯([BII)V

    iget-wide v0, v5, Lo/zx;->岱:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, v5, Lo/zx;->岱:J

    int-to-long v2, v7

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo/zx;->岱:J

    goto/16 :goto_0

    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1d -> :sswitch_2
        0x24 -> :sswitch_2
    .end sparse-switch

    :sswitch_0
    invoke-virtual {p0, p2}, Lo/zx;->櫯(Z)V

    return-void

    :sswitch_1
    invoke-virtual {p0, p2}, Lo/zx;->ˮ͈(Z)V

    return-void

    :sswitch_2
    move v6, p2

    move-object v5, p0

    const/16 v0, 0x3c

    new-array v7, v0, [I

    const/16 v0, 0x3c

    new-array p1, v0, [B

    const/4 v0, 0x1

    aget v0, v7, v0

    if-nez v0, :cond_5

    const/4 p2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, Lo/zx;->ˮ͈:[I

    aget v11, v0, v10

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    aput p2, v7, v9

    int-to-byte v0, v8

    aput-byte v0, p1, v9

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    add-int/2addr p2, v0

    :goto_2
    if-lt v12, v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    :goto_3
    sget-object v0, Lo/zx;->ˮ͈:[I

    array-length v0, v0

    if-lt v10, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/zx;->漐:Z

    iget-boolean v0, v5, Lo/zx;->Ą:Z

    if-nez v0, :cond_7

    invoke-virtual {v5, v6}, Lo/zx;->鷭(Z)V

    invoke-virtual {v5}, Lo/zx;->ˮ͈()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v6, :cond_6

    iget-boolean v0, v5, Lo/zx;->냆:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-direct {v5}, Lo/zx;->Ȋ()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_7
    iget-boolean v0, v5, Lo/zx;->ō:Z

    if-nez v0, :cond_33

    :cond_8
    :goto_4
    iget v0, v5, Lo/zx;->纫:I

    const v1, 0x3fffff

    and-int/2addr v0, v1

    iput v0, v5, Lo/zx;->纫:I

    iget v0, v5, Lo/zx;->麹:I

    iget v1, v5, Lo/zx;->ȃ:I

    if-le v0, v1, :cond_9

    invoke-virtual {v5}, Lo/zx;->ˮ͈()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_9
    iget v0, v5, Lo/zx;->䒧:I

    iget v1, v5, Lo/zx;->纫:I

    sub-int/2addr v0, v1

    const v1, 0x3fffff

    and-int/2addr v0, v1

    const/16 v1, 0x104

    if-ge v0, v1, :cond_a

    iget v0, v5, Lo/zx;->䒧:I

    iget v1, v5, Lo/zx;->纫:I

    if-eq v0, v1, :cond_a

    invoke-direct {v5}, Lo/zx;->ˮ͍()V

    iget-wide v0, v5, Lo/zx;->釳:J

    iget-wide v2, v5, Lo/zx;->岱:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_33

    iget-boolean v0, v5, Lo/zx;->Ą:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/zx;->漐:Z

    return-void

    :cond_a
    iget-object v0, v5, Lo/zx;->䕌:Lo/aaj;

    sget-object v1, Lo/aaj;->櫯:Lo/aaj;

    if-ne v0, v1, :cond_1c

    iget-object v0, v5, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/zx;->ō:Z

    goto/16 :goto_10

    :cond_b
    iget v0, v5, Lo/zx;->櫯:I

    if-ne p2, v0, :cond_1b

    iget-object v0, v5, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v8

    if-nez v8, :cond_c

    invoke-direct {v5}, Lo/zx;->Ȋ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_c
    const/4 v0, 0x2

    if-eq v8, v0, :cond_32

    const/4 v0, -0x1

    if-eq v8, v0, :cond_32

    const/4 v0, 0x3

    if-ne v8, v0, :cond_15

    move-object p2, v5

    iget-object v0, v5, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    and-int/lit8 v0, v6, 0x7

    add-int/lit8 v8, v0, 0x1

    const/4 v0, 0x7

    if-ne v8, v0, :cond_f

    iget-object v0, p2, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    add-int/lit8 v8, v9, 0x7

    goto :goto_5

    :cond_f
    const/16 v0, 0x8

    if-ne v8, v0, :cond_12

    iget-object v0, p2, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    iget-object v0, p2, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    mul-int/lit16 v0, v9, 0x100

    add-int v8, v0, v10

    :cond_12
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, p2, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_14

    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    int-to-byte v0, v11

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_6
    if-lt v10, v8, :cond_13

    invoke-direct {p2, v6, v9}, Lo/zx;->鷭(ILjava/util/ArrayList;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x4

    if-ne v8, v0, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    iget-object v0, v5, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_17

    const/4 v11, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x3

    if-ne v12, v0, :cond_18

    and-int/lit16 v10, p2, 0xff

    goto :goto_8

    :cond_18
    shl-int/lit8 v0, v9, 0x8

    and-int/lit16 v1, p2, 0xff

    add-int v9, v0, v1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    :goto_9
    const/4 v0, 0x4

    if-ge v12, v0, :cond_19

    if-eqz v11, :cond_16

    :cond_19
    if-nez v11, :cond_32

    add-int/lit8 v0, v10, 0x20

    add-int/lit8 v1, v9, 0x2

    invoke-direct {v5, v0, v1}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x5

    if-ne v8, v0, :cond_1b

    iget-object v0, v5, Lo/zx;->鷭:Lo/aal;

    invoke-virtual {v0}, Lo/aal;->鷭()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_32

    add-int/lit8 v0, v9, 0x4

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v5, Lo/zx;->Ȋ:[B

    iget v1, v5, Lo/zx;->纫:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lo/zx;->纫:I

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v5, Lo/zx;->齴:Lo/aaf;

    invoke-virtual {v5, v0}, Lo/zx;->鷭(Lo/aad;)I

    move-result p2

    const/16 v0, 0x100

    if-ge p2, v0, :cond_1d

    iget-object v0, v5, Lo/zx;->Ȋ:[B

    iget v1, v5, Lo/zx;->纫:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lo/zx;->纫:I

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x10f

    if-lt p2, v0, :cond_25

    sget-object v0, Lo/zx;->ĺ:[I

    add-int/lit16 p2, p2, -0x10f

    aget v0, v0, p2

    add-int/lit8 v8, v0, 0x3

    sget-object v0, Lo/zx;->Ļ:[B

    aget-byte p2, v0, p2

    if-lez p2, :cond_1e

    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v0

    rsub-int/lit8 v1, p2, 0x10

    ushr-int/2addr v0, v1

    add-int/2addr v8, v0

    invoke-virtual {v5, p2}, Lo/zx;->鷭(I)V

    :cond_1e
    iget-object v0, v5, Lo/zx;->差:Lo/aae;

    invoke-virtual {v5, v0}, Lo/zx;->鷭(Lo/aad;)I

    move-result v9

    aget v0, v7, v9

    add-int/lit8 v10, v0, 0x1

    aget-byte p2, p1, v9

    if-lez p2, :cond_23

    const/16 v0, 0x9

    if-le v9, v0, :cond_22

    const/4 v0, 0x4

    if-le p2, v0, :cond_1f

    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v0

    rsub-int/lit8 v1, p2, 0x14

    ushr-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v10, v0

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {v5, v0}, Lo/zx;->鷭(I)V

    :cond_1f
    iget v0, v5, Lo/zx;->ŏ:I

    if-lez v0, :cond_20

    iget v0, v5, Lo/zx;->ŏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lo/zx;->ŏ:I

    iget v0, v5, Lo/zx;->Ŏ:I

    add-int/2addr v10, v0

    goto :goto_a

    :cond_20
    iget-object v0, v5, Lo/zx;->䲕:Lo/aag;

    invoke-virtual {v5, v0}, Lo/zx;->鷭(Lo/aad;)I

    move-result v11

    const/16 v0, 0x10

    if-ne v11, v0, :cond_21

    const/16 v0, 0xf

    iput v0, v5, Lo/zx;->ŏ:I

    iget v0, v5, Lo/zx;->Ŏ:I

    add-int/2addr v10, v0

    goto :goto_a

    :cond_21
    add-int/2addr v10, v11

    iput v11, v5, Lo/zx;->Ŏ:I

    goto :goto_a

    :cond_22
    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v0

    rsub-int/lit8 v1, p2, 0x10

    ushr-int/2addr v0, v1

    add-int/2addr v10, v0

    invoke-virtual {v5, p2}, Lo/zx;->鷭(I)V

    :cond_23
    :goto_a
    const/16 v0, 0x2000

    if-lt v10, v0, :cond_24

    add-int/lit8 v8, v8, 0x1

    int-to-long v0, v10

    const-wide/32 v2, 0x40000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    add-int/lit8 v8, v8, 0x1

    :cond_24
    invoke-direct {v5, v10}, Lo/zx;->ˮ͈(I)V

    move v12, v10

    move p2, v8

    move-object v6, v5

    iput v12, v5, Lo/zx;->Ĩ:I

    iput p2, v6, Lo/zx;->廑:I

    invoke-direct {v5, v8, v10}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_25
    const/16 v0, 0x100

    if-ne p2, v0, :cond_2b

    move-object p2, v5

    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v6

    const/4 v9, 0x0

    const v0, 0x8000

    and-int/2addr v0, v6

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/zx;->鷭(I)V

    goto :goto_c

    :cond_26
    const/4 v9, 0x1

    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_27

    const/4 v8, 0x1

    goto :goto_b

    :cond_27
    const/4 v8, 0x0

    :goto_b
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lo/zx;->鷭(I)V

    :goto_c
    if-eqz v8, :cond_28

    const/4 v0, 0x0

    goto :goto_d

    :cond_28
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p2, Lo/zx;->냆:Z

    if-nez v9, :cond_29

    invoke-direct {p2}, Lo/zx;->Ȋ()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v0, 0x0

    goto :goto_e

    :cond_2a
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_2b
    const/16 v0, 0x101

    if-ne p2, v0, :cond_2c

    invoke-direct {v5}, Lo/zx;->ċ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_10

    :cond_2c
    const/16 v0, 0x102

    if-ne p2, v0, :cond_2d

    iget v0, v5, Lo/zx;->廑:I

    if-eqz v0, :cond_8

    iget v0, v5, Lo/zx;->廑:I

    iget v1, v5, Lo/zx;->Ĩ:I

    invoke-direct {v5, v0, v1}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_2d
    const/16 v0, 0x107

    if-ge p2, v0, :cond_30

    add-int/lit16 v8, p2, -0x103

    iget-object v0, v5, Lo/zx;->ċ:[I

    aget v9, v0, v8

    move v10, v8

    goto :goto_f

    :cond_2e
    iget-object v0, v5, Lo/zx;->ċ:[I

    add-int/lit8 v1, v10, -0x1

    aget v1, v0, v1

    aput v1, v0, v10

    add-int/lit8 v10, v10, -0x1

    :goto_f
    if-gtz v10, :cond_2e

    iget-object v0, v5, Lo/zx;->ċ:[I

    const/4 v1, 0x0

    aput v9, v0, v1

    iget-object v0, v5, Lo/zx;->ĸ:Lo/aai;

    invoke-virtual {v5, v0}, Lo/zx;->鷭(Lo/aad;)I

    move-result v10

    sget-object v0, Lo/zx;->ĺ:[I

    aget v0, v0, v10

    add-int/lit8 v11, v0, 0x2

    sget-object v0, Lo/zx;->Ļ:[B

    aget-byte p2, v0, v10

    if-lez p2, :cond_2f

    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v0

    rsub-int/lit8 v1, p2, 0x10

    ushr-int/2addr v0, v1

    add-int/2addr v11, v0

    invoke-virtual {v5, p2}, Lo/zx;->鷭(I)V

    :cond_2f
    move p2, v11

    move-object v6, v5

    iput v9, v5, Lo/zx;->Ĩ:I

    iput p2, v6, Lo/zx;->廑:I

    invoke-direct {v5, v11, v9}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_30
    const/16 v0, 0x110

    if-ge p2, v0, :cond_8

    sget-object v0, Lo/zx;->ਓ:[I

    add-int/lit16 p2, p2, -0x107

    aget v0, v0, p2

    add-int/lit8 v8, v0, 0x1

    sget-object v0, Lo/zx;->Ŀ:[I

    aget p2, v0, p2

    if-lez p2, :cond_31

    invoke-virtual {v5}, Lo/zx;->ą()I

    move-result v0

    rsub-int/lit8 v1, p2, 0x10

    ushr-int/2addr v0, v1

    add-int/2addr v8, v0

    invoke-virtual {v5, p2}, Lo/zx;->鷭(I)V

    :cond_31
    invoke-direct {v5, v8}, Lo/zx;->ˮ͈(I)V

    move v12, v8

    move-object v6, v5

    iput v12, v5, Lo/zx;->Ĩ:I

    const/4 v0, 0x2

    iput v0, v6, Lo/zx;->廑:I

    const/4 v0, 0x2

    invoke-direct {v5, v0, v8}, Lo/zx;->櫯(II)V

    goto/16 :goto_4

    :cond_32
    :goto_10
    invoke-direct {v5}, Lo/zx;->ˮ͍()V

    :cond_33
    :goto_11
    return-void
.end method

.method public final 鷭(J)V
    .locals 1

    iput-wide p1, p0, Lo/zx;->岱:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->漐:Z

    return-void
.end method

.method protected final 鷭(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->냆:Z

    iget-object v0, p0, Lo/zx;->ċ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->躆:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->Ĩ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->廑:I

    iget-object v0, p0, Lo/zx;->진:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->纫:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->䒧:I

    const/4 v0, 0x2

    iput v0, p0, Lo/zx;->櫯:I

    invoke-direct {p0}, Lo/zx;->岱()V

    :cond_0
    invoke-virtual {p0}, Lo/zx;->Ą()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx;->ō:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/zx;->釳:J

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->ˮ͍:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zx;->ȃ:I

    invoke-virtual {p0, p1}, Lo/zx;->ȃ(Z)V

    return-void
.end method
