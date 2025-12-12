.class final Lo/흀;
.super Lo/ya;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ya;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 9

    new-instance v3, Lo/om;

    invoke-direct {v3}, Lo/om;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, v3, Lo/om;->鷭:B

    iget v0, p0, Lo/흀;->ȃ:I

    iput v0, v3, Lo/om;->櫯:I

    iget v0, p0, Lo/흀;->ȃ:I

    iput v0, v3, Lo/om;->ˮ͈:I

    iget-short v0, p0, Lo/흀;->Ą:S

    iput-short v0, v3, Lo/om;->ȃ:S

    iget-short v0, p0, Lo/흀;->ą:S

    iput-short v0, v3, Lo/om;->Ą:S

    iget-short v0, p0, Lo/흀;->Ć:S

    iput-short v0, v3, Lo/om;->ą:S

    iget v0, p0, Lo/흀;->ć:I

    iput v0, v3, Lo/om;->Ć:I

    iget-short v0, p0, Lo/흀;->ˮ͍:S

    iput-short v0, v3, Lo/om;->ć:S

    iget-short v0, p0, Lo/흀;->岱:S

    iput-short v0, v3, Lo/om;->ˮ͍:S

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/흀;->Ȋ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v3, Lo/om;->岱:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/흀;->Ȋ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v3, Lo/om;->Ȋ:I

    iget-short v0, p0, Lo/흀;->ċ:S

    iput-short v0, v3, Lo/om;->ċ:S

    iget v4, p0, Lo/흀;->纫:I

    iget-short v0, p0, Lo/흀;->䒧:S

    iput-short v0, v3, Lo/om;->纫:S

    iget-short v0, p0, Lo/흀;->躆:S

    iput-short v0, v3, Lo/om;->䒧:S

    iget-short v0, p0, Lo/흀;->ܕ:S

    iput-short v0, v3, Lo/om;->躆:S

    iget-short v0, p0, Lo/흀;->庸:S

    iput-short v0, v3, Lo/om;->ܕ:S

    iget-short v0, p0, Lo/흀;->đ:S

    iput-short v0, v3, Lo/om;->庸:S

    iget v0, p0, Lo/흀;->Ē:I

    iput v0, v3, Lo/om;->Ē:I

    iget-short v0, p0, Lo/흀;->ē:S

    iput-short v0, v3, Lo/om;->ē:S

    iget-short v0, p0, Lo/흀;->띥:S

    iput-short v0, v3, Lo/om;->띥:S

    iget v0, p0, Lo/흀;->㥳:I

    iput v0, v3, Lo/om;->㥳:I

    iget-byte v0, p0, Lo/흀;->Ė:B

    iput-byte v0, v3, Lo/om;->Ė:B

    iget-byte v0, p0, Lo/흀;->ė:B

    iput-byte v0, v3, Lo/om;->ė:B

    new-instance v5, Lo/bn;

    iget-object v0, p0, Lo/흀;->Ę:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/bn;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v6, v5

    new-instance v0, Landroid/graphics/Point;

    move-object v7, v6

    iget-object v1, v6, Lo/bn;->鷭:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v8, v1, 0xff

    iget-object v1, v7, Lo/bn;->鷭:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v7, v1, 0xff

    shl-int/lit8 v1, v8, 0x2

    shr-int/lit8 v2, v7, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v6}, Lo/bn;->鷭()S

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v3, Lo/om;->Ę:Landroid/graphics/Point;

    iget-byte v0, p0, Lo/흀;->ę:B

    iput-byte v0, v3, Lo/om;->廂:B

    iget-byte v0, p0, Lo/흀;->廂:B

    iput-byte v0, v3, Lo/om;->囃:B

    iget-short v0, p0, Lo/흀;->囃:S

    iput-short v0, v3, Lo/om;->廅:S

    invoke-static {v3, v4, v5}, Lo/憎;->鷭(Lo/om;ILo/bn;)V

    return-void
.end method
