.class final Lo/扎;
.super Lo/yc;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yc;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 9

    new-instance v3, Lo/om;

    invoke-direct {v3}, Lo/om;-><init>()V

    iget-byte v0, p0, Lo/扎;->ȃ:B

    iput-byte v0, v3, Lo/om;->鷭:B

    iget v0, p0, Lo/扎;->Ą:I

    iput v0, v3, Lo/om;->櫯:I

    iget v0, p0, Lo/扎;->ą:I

    iput v0, v3, Lo/om;->ˮ͈:I

    iget-short v0, p0, Lo/扎;->Ć:S

    iput-short v0, v3, Lo/om;->ȃ:S

    iget-short v0, p0, Lo/扎;->ć:S

    iput-short v0, v3, Lo/om;->Ą:S

    iget-short v0, p0, Lo/扎;->ˮ͍:S

    iput-short v0, v3, Lo/om;->ą:S

    iget v0, p0, Lo/扎;->岱:I

    iput v0, v3, Lo/om;->Ć:I

    iget-short v0, p0, Lo/扎;->Ȋ:S

    iput-short v0, v3, Lo/om;->ć:S

    iget-short v0, p0, Lo/扎;->ċ:S

    iput-short v0, v3, Lo/om;->ˮ͍:S

    iget-short v0, p0, Lo/扎;->纫:S

    iput v0, v3, Lo/om;->岱:I

    iget-short v0, p0, Lo/扎;->䒧:S

    iput v0, v3, Lo/om;->Ȋ:I

    iget-short v0, p0, Lo/扎;->躆:S

    iput-short v0, v3, Lo/om;->ċ:S

    iget v4, p0, Lo/扎;->ܕ:I

    iget-short v0, p0, Lo/扎;->庸:S

    iput-short v0, v3, Lo/om;->纫:S

    iget-short v0, p0, Lo/扎;->đ:S

    iput-short v0, v3, Lo/om;->䒧:S

    iget-short v0, p0, Lo/扎;->Ē:S

    iput-short v0, v3, Lo/om;->躆:S

    iget-short v0, p0, Lo/扎;->ē:S

    iput-short v0, v3, Lo/om;->ܕ:S

    iget-short v0, p0, Lo/扎;->띥:S

    iput-short v0, v3, Lo/om;->庸:S

    iget-short v0, p0, Lo/扎;->㥳:S

    iput-short v0, v3, Lo/om;->đ:S

    iget v0, p0, Lo/扎;->Ė:I

    iput v0, v3, Lo/om;->Ē:I

    iget-short v0, p0, Lo/扎;->ė:S

    iput-short v0, v3, Lo/om;->ē:S

    iget-short v0, p0, Lo/扎;->Ę:S

    iput-short v0, v3, Lo/om;->띥:S

    iget v0, p0, Lo/扎;->ę:I

    iput v0, v3, Lo/om;->㥳:I

    iget-byte v0, p0, Lo/扎;->廂:B

    iput-byte v0, v3, Lo/om;->Ė:B

    iget-byte v0, p0, Lo/扎;->囃:B

    iput-byte v0, v3, Lo/om;->ė:B

    new-instance v5, Lo/bn;

    iget-object v0, p0, Lo/扎;->ঽ্:[B

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

    iget-byte v0, p0, Lo/扎;->廅:B

    iput-byte v0, v3, Lo/om;->廂:B

    iget-byte v0, p0, Lo/扎;->㵼:B

    iput-byte v0, v3, Lo/om;->囃:B

    iget-short v0, p0, Lo/扎;->㱽:S

    iput-short v0, v3, Lo/om;->廅:S

    iget-short v0, p0, Lo/扎;->Ƞ:S

    iput-short v0, v3, Lo/om;->㵼:S

    iget v0, p0, Lo/扎;->ġ:I

    iput v0, v3, Lo/om;->Ƞ:I

    iget v0, p0, Lo/扎;->ܨ:I

    iput v0, v3, Lo/om;->ġ:I

    iget-byte v0, p0, Lo/扎;->ģ:B

    iput-byte v0, v3, Lo/om;->ܨ:B

    iget-object v0, p0, Lo/扎;->Ĥ:[B

    iput-object v0, v3, Lo/om;->㱽:[B

    invoke-static {v3, v4, v5}, Lo/憎;->鷭(Lo/om;ILo/bn;)V

    return-void
.end method
