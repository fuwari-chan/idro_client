.class public Lo/up;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/up$鷭;,
        Lo/up$if;
    }
.end annotation


# instance fields
.field public Ą:[Lo/up$鷭;

.field public ą:[Lo/up$if;

.field public Ć:[Lo/ow;

.field public ȃ:S

.field public ˮ͈:S

.field public 櫯:S

.field public 鷭:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/up;->鷭:[B

    const/16 v0, 0x100

    new-array v0, v0, [Lo/ow;

    iput-object v0, p0, Lo/up;->Ć:[Lo/ow;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/up;->鷭:[B

    const/16 v0, 0x100

    new-array v0, v0, [Lo/ow;

    iput-object v0, p0, Lo/up;->Ć:[Lo/ow;

    iget-object v0, p0, Lo/up;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/up;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/va;

    const-string v1, "Invalid SPR magic"

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up;->ˮ͈:S

    iget-short v0, p0, Lo/up;->櫯:S

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up;->ȃ:S

    :cond_1
    iget-short v0, p0, Lo/up;->ˮ͈:S

    if-gtz v0, :cond_2

    iget-short v0, p0, Lo/up;->ȃ:S

    if-gtz v0, :cond_2

    new-instance v0, Lo/va;

    const-string v1, "SPR contains no frames / rgba frames"

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-short v0, p0, Lo/up;->ˮ͈:S

    if-ltz v0, :cond_3

    iget-short v0, p0, Lo/up;->ˮ͈:S

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    :cond_3
    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SPR frames count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/up;->ˮ͈:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-short v0, p0, Lo/up;->ȃ:S

    if-ltz v0, :cond_5

    iget-short v0, p0, Lo/up;->ȃ:S

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_6

    :cond_5
    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SPR rgba frames count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/up;->ȃ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-short v0, p0, Lo/up;->ˮ͈:S

    if-lez v0, :cond_8

    iget-short v0, p0, Lo/up;->ˮ͈:S

    new-array v0, v0, [Lo/up$鷭;

    iput-object v0, p0, Lo/up;->Ą:[Lo/up$鷭;

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo/up;->Ą:[Lo/up$鷭;

    new-instance v1, Lo/up$鷭;

    invoke-direct {v1, p0, p1}, Lo/up$鷭;-><init>(Lo/up;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-short v0, p0, Lo/up;->ˮ͈:S

    if-lt v3, v0, :cond_7

    :cond_8
    iget-short v0, p0, Lo/up;->ȃ:S

    if-lez v0, :cond_a

    iget-short v0, p0, Lo/up;->ȃ:S

    new-array v0, v0, [Lo/up$if;

    iput-object v0, p0, Lo/up;->ą:[Lo/up$if;

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lo/up;->ą:[Lo/up$if;

    new-instance v1, Lo/up$if;

    invoke-direct {v1, p0, p1}, Lo/up$if;-><init>(Lo/up;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-short v0, p0, Lo/up;->ȃ:S

    if-lt v3, v0, :cond_9

    :cond_a
    iget-short v0, p0, Lo/up;->櫯:S

    const/16 v1, 0x101

    if-lt v0, v1, :cond_c

    iget-short v0, p0, Lo/up;->ˮ͈:S

    if-lez v0, :cond_c

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    iget-object v0, p0, Lo/up;->Ć:[Lo/ow;

    invoke-static {p1, v0}, Lo/up;->鷭(Ljava/nio/ByteBuffer;[Lo/ow;)V

    return-void

    :cond_c
    iget-object v0, p0, Lo/up;->Ć:[Lo/ow;

    invoke-static {v0}, Lo/up;->鷭([Lo/ow;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/up;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static 鷭(Ljava/nio/ByteBuffer;[Lo/ow;)V
    .locals 3

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/ow;

    invoke-direct {v0}, Lo/ow;-><init>()V

    aput-object v0, p1, v2

    aget-object v0, p1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lo/ow;->鷭:B

    aget-object v0, p1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lo/ow;->櫯:B

    aget-object v0, p1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    aget-object v0, p1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lo/ow;->ȃ:B

    if-nez v2, :cond_1

    aget-object v0, p1, v2

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->ȃ:B

    goto :goto_0

    :cond_1
    aget-object v0, p1, v2

    const/4 v1, -0x1

    iput-byte v1, v0, Lo/ow;->ȃ:B

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p1

    if-lt v2, v0, :cond_0

    return-void
.end method

.method private static 鷭([Lo/ow;)V
    .locals 7

    const/16 v0, 0x1e

    new-array v4, v0, [I

    const/16 v0, 0x80

    const/4 v1, 0x3

    aput v0, v4, v1

    const/16 v0, 0x80

    const/4 v1, 0x7

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0x9

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0xa

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0xe

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0xf

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0x11

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0x13

    aput v0, v4, v1

    const/16 v0, 0x80

    const/16 v1, 0x14

    aput v0, v4, v1

    const/16 v0, 0xc0

    const/16 v1, 0x15

    aput v0, v4, v1

    const/16 v0, 0xc0

    const/16 v1, 0x16

    aput v0, v4, v1

    const/16 v0, 0xc0

    const/16 v1, 0x17

    aput v0, v4, v1

    const/16 v0, 0xc0

    const/16 v1, 0x18

    aput v0, v4, v1

    const/16 v0, 0xdc

    const/16 v1, 0x19

    aput v0, v4, v1

    const/16 v0, 0xc0

    const/16 v1, 0x1a

    aput v0, v4, v1

    const/16 v0, 0xa6

    const/16 v1, 0x1b

    aput v0, v4, v1

    const/16 v0, 0xca

    const/16 v1, 0x1c

    aput v0, v4, v1

    const/16 v0, 0xf0

    const/16 v1, 0x1d

    aput v0, v4, v1

    const/16 v0, 0x1e

    new-array v5, v0, [I

    const/16 v0, 0xff

    const/4 v1, 0x0

    aput v0, v5, v1

    const/16 v0, 0xfb

    const/4 v1, 0x1

    aput v0, v5, v1

    const/16 v0, 0xf0

    const/4 v1, 0x2

    aput v0, v5, v1

    const/16 v0, 0xa0

    const/4 v1, 0x3

    aput v0, v5, v1

    const/16 v0, 0xa0

    const/4 v1, 0x4

    aput v0, v5, v1

    const/16 v0, 0xa4

    const/4 v1, 0x5

    aput v0, v5, v1

    const/16 v0, 0x80

    const/4 v1, 0x6

    aput v0, v5, v1

    const/16 v0, 0x80

    const/4 v1, 0x7

    aput v0, v5, v1

    const/16 v0, 0x80

    const/16 v1, 0x8

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x9

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0xd

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0xf

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x10

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x14

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x15

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x17

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x19

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x1a

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x1b

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x1c

    aput v0, v5, v1

    const/16 v0, 0xff

    const/16 v1, 0x1d

    aput v0, v5, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ow;

    invoke-direct {v0}, Lo/ow;-><init>()V

    aput-object v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p0

    if-lt v3, v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    aget-object v0, p0, v3

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x0

    aget v1, v4, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->鷭:B

    aget-object v0, p0, v3

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->櫯:B

    aget-object v0, p0, v3

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v1, v4, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    array-length v0, p0

    add-int/lit8 v0, v0, -0xa

    add-int/2addr v0, v3

    aget-object v0, p0, v0

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x0

    aget v1, v5, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->鷭:B

    array-length v0, p0

    add-int/lit8 v0, v0, -0xa

    add-int/2addr v0, v3

    aget-object v0, p0, v0

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->櫯:B

    array-length v0, p0

    add-int/lit8 v0, v0, -0xa

    add-int/2addr v0, v3

    aget-object v0, p0, v0

    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v1, v5, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/16 v0, 0xa

    if-lt v3, v0, :cond_1

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    aget-object v0, p0, v3

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->ȃ:B

    aget-object v0, p0, v3

    int-to-byte v1, v4

    iput-byte v1, v0, Lo/ow;->鷭:B

    aget-object v0, p0, v3

    int-to-byte v1, v5

    iput-byte v1, v0, Lo/ow;->櫯:B

    aget-object v0, p0, v3

    int-to-byte v1, v6

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x33

    :goto_2
    const/16 v0, 0xff

    if-le v6, v0, :cond_4

    add-int/lit8 v5, v5, 0x33

    :goto_3
    const/16 v0, 0xff

    if-le v5, v0, :cond_3

    add-int/lit8 v4, v4, 0x33

    :goto_4
    const/16 v0, 0xff

    if-le v4, v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->ȃ:B

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, -0x1

    iput-byte v1, v0, Lo/ow;->鷭:B

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, -0x1

    iput-byte v1, v0, Lo/ow;->櫯:B

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, -0x1

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    const/16 v0, 0xff

    aget-object v0, p0, v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->ȃ:B

    const/16 v0, 0xff

    aget-object v0, p0, v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->鷭:B

    const/16 v0, 0xff

    aget-object v0, p0, v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->櫯:B

    const/16 v0, 0xff

    aget-object v0, p0, v0

    const/4 v1, 0x0

    iput-byte v1, v0, Lo/ow;->ˮ͈:B

    return-void
.end method
