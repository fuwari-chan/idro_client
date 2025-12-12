.class final Lo/輞;
.super Lo/ye;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ye;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 9

    new-instance v5, Lo/om;

    invoke-direct {v5}, Lo/om;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, v5, Lo/om;->鷭:B

    iget v0, p0, Lo/輞;->鷭:I

    iput v0, v5, Lo/om;->櫯:I

    iget v0, p0, Lo/輞;->鷭:I

    iput v0, v5, Lo/om;->ˮ͈:I

    iget-short v0, p0, Lo/輞;->ȃ:S

    iput-short v0, v5, Lo/om;->ȃ:S

    iget-short v0, p0, Lo/輞;->Ą:S

    iput-short v0, v5, Lo/om;->Ą:S

    iget-short v0, p0, Lo/輞;->ą:S

    iput-short v0, v5, Lo/om;->ą:S

    iget v0, p0, Lo/輞;->Ć:I

    iput v0, v5, Lo/om;->Ć:I

    iget-short v0, p0, Lo/輞;->ć:S

    iput-short v0, v5, Lo/om;->ć:S

    iget-short v0, p0, Lo/輞;->ˮ͍:S

    iput-short v0, v5, Lo/om;->ˮ͍:S

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/輞;->岱:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v5, Lo/om;->岱:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/輞;->岱:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v5, Lo/om;->Ȋ:I

    iget-short v0, p0, Lo/輞;->Ȋ:S

    iput-short v0, v5, Lo/om;->ċ:S

    iget-short v0, p0, Lo/輞;->ċ:S

    iput-short v0, v5, Lo/om;->纫:S

    iget-short v0, p0, Lo/輞;->纫:S

    iput-short v0, v5, Lo/om;->䒧:S

    iget-short v0, p0, Lo/輞;->䒧:S

    iput-short v0, v5, Lo/om;->躆:S

    iget-short v0, p0, Lo/輞;->躆:S

    iput-short v0, v5, Lo/om;->ܕ:S

    iget-short v0, p0, Lo/輞;->ܕ:S

    iput-short v0, v5, Lo/om;->庸:S

    iget v0, p0, Lo/輞;->庸:I

    iput v0, v5, Lo/om;->Ē:I

    iget-short v0, p0, Lo/輞;->đ:S

    iput-short v0, v5, Lo/om;->ē:S

    iget-short v0, p0, Lo/輞;->Ē:S

    iput-short v0, v5, Lo/om;->띥:S

    iget v0, p0, Lo/輞;->ē:I

    iput v0, v5, Lo/om;->㥳:I

    iget-byte v0, p0, Lo/輞;->띥:B

    iput-byte v0, v5, Lo/om;->Ė:B

    iget-byte v0, p0, Lo/輞;->㥳:B

    iput-byte v0, v5, Lo/om;->ė:B

    new-instance v6, Lo/bm;

    iget-object v0, p0, Lo/輞;->Ė:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/bm;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v7, v6

    new-instance v0, Landroid/graphics/Point;

    move-object v8, v7

    iget-object v1, v7, Lo/bm;->鷭:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, v8, Lo/bm;->鷭:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    move-object v8, v7

    iget-object v2, v7, Lo/bm;->鷭:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, v8, Lo/bm;->鷭:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v5, Lo/om;->Ę:Landroid/graphics/Point;

    iget-object v0, v6, Lo/bm;->鷭:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    iput-short v0, v5, Lo/om;->ę:S

    iget-byte v0, p0, Lo/輞;->ė:B

    iput-byte v0, v5, Lo/om;->廂:B

    iget-byte v0, p0, Lo/輞;->Ę:B

    iput-byte v0, v5, Lo/om;->囃:B

    iget-short v0, p0, Lo/輞;->ę:S

    iput-short v0, v5, Lo/om;->廅:S

    invoke-static {v5}, Lo/ㆁ;->鷭(Lo/om;)V

    return-void
.end method
