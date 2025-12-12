.class final Lo/K;
.super Lo/yf;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yf;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 8

    new-instance v5, Lo/om;

    invoke-direct {v5}, Lo/om;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, v5, Lo/om;->鷭:B

    iget v0, p0, Lo/K;->ȃ:I

    iput v0, v5, Lo/om;->櫯:I

    iget-short v0, p0, Lo/K;->Ą:S

    iput-short v0, v5, Lo/om;->ȃ:S

    iget-short v0, p0, Lo/K;->ą:S

    iput-short v0, v5, Lo/om;->Ą:S

    iget-short v0, p0, Lo/K;->Ć:S

    iput-short v0, v5, Lo/om;->ą:S

    iget-short v0, p0, Lo/K;->ć:S

    iput v0, v5, Lo/om;->Ć:I

    iget-short v0, p0, Lo/K;->ˮ͍:S

    iput-short v0, v5, Lo/om;->ˮ͍:S

    iget-short v0, p0, Lo/K;->岱:S

    iput v0, v5, Lo/om;->岱:I

    iget-short v0, p0, Lo/K;->Ȋ:S

    iput-short v0, v5, Lo/om;->ċ:S

    iget-short v0, p0, Lo/K;->ċ:S

    iput-short v0, v5, Lo/om;->ć:S

    iget-short v0, p0, Lo/K;->纫:S

    iput v0, v5, Lo/om;->Ȋ:I

    iget-short v0, p0, Lo/K;->䒧:S

    iput-short v0, v5, Lo/om;->纫:S

    iget-short v0, p0, Lo/K;->躆:S

    iput-short v0, v5, Lo/om;->䒧:S

    iget-short v0, p0, Lo/K;->ܕ:S

    iput-short v0, v5, Lo/om;->ˮ͍:S

    iget-short v0, p0, Lo/K;->庸:S

    iput-short v0, v5, Lo/om;->ܕ:S

    iget-short v0, p0, Lo/K;->đ:S

    iput-short v0, v5, Lo/om;->庸:S

    iget-byte v0, p0, Lo/K;->Ē:B

    iput-byte v0, v5, Lo/om;->Ė:B

    iget-byte v0, p0, Lo/K;->ē:B

    iput-byte v0, v5, Lo/om;->ė:B

    new-instance v6, Lo/bm;

    iget-object v0, p0, Lo/K;->띥:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/bm;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Landroid/graphics/Point;

    move-object v7, v6

    iget-object v1, v6, Lo/bm;->鷭:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, v7, Lo/bm;->鷭:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    move-object v7, v6

    iget-object v2, v6, Lo/bm;->鷭:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, v7, Lo/bm;->鷭:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v5, Lo/om;->Ę:Landroid/graphics/Point;

    iget-byte v0, p0, Lo/K;->㥳:B

    iput-byte v0, v5, Lo/om;->廂:B

    iget-byte v0, p0, Lo/K;->Ė:B

    iput-byte v0, v5, Lo/om;->囃:B

    invoke-static {v5}, Lo/ㆁ;->鷭(Lo/om;)V

    return-void
.end method
