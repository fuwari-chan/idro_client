.class public final Lo/aak;
.super Lo/aan;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aan;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 3

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v1, p0, Lo/aak;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lo/za;->鷭([BII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FreqData["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  pos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aak;->Ć:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  summFreq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aak;->鷭()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  stats="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v1, v4, Lo/aak;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 櫯()I
    .locals 3

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v1, p0, Lo/aak;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    return v0
.end method

.method public final 櫯(I)V
    .locals 7

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v4, p0, Lo/aak;->Ć:I

    move v5, p1

    move-object p1, v0

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v5, 0xff

    add-int/2addr v0, v1

    ushr-int/lit8 v6, v0, 0x8

    aget-byte v0, p1, v4

    and-int/lit16 v1, v5, 0xff

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    if-gtz v6, :cond_0

    const v0, 0xff00

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p1, v0

    ushr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    :cond_1
    return-void
.end method

.method public final 鷭()I
    .locals 5

    iget-object v3, p0, Lo/aak;->ą:[B

    iget v4, p0, Lo/aak;->Ć:I

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

    return v0
.end method

.method public final 鷭([B)Lo/aak;
    .locals 1

    iput-object p1, p0, Lo/aak;->ą:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/aak;->Ć:I

    return-object p0
.end method

.method public final 鷭(I)V
    .locals 5

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v3, p0, Lo/aak;->Ć:I

    int-to-short v4, p1

    move-object p1, v0

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    return-void
.end method

.method public final 鷭(Lo/aas;)V
    .locals 4

    invoke-virtual {p1}, Lo/aas;->ˮ͈()I

    move-result v3

    move-object p1, p0

    iget-object v0, p0, Lo/aak;->ą:[B

    iget v1, p1, Lo/aak;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3}, Lo/za;->鷭([BII)V

    return-void
.end method
