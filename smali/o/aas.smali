.class public final Lo/aas;
.super Lo/aan;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aan;-><init>([B)V

    return-void
.end method

.method public static 鷭(Lo/aas;Lo/aas;)V
    .locals 5

    iget-object v1, p0, Lo/aas;->ą:[B

    iget-object v2, p1, Lo/aas;->ą:[B

    const/4 v3, 0x0

    iget p0, p0, Lo/aas;->Ć:I

    iget p1, p1, Lo/aas;->Ć:I

    goto :goto_0

    :cond_0
    aget-byte v4, v1, p0

    aget-byte v0, v2, p1

    aput-byte v0, v1, p0

    aput-byte v4, v2, p1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  pos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aas;->Ć:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, v4, Lo/aas;->Ć:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  freq="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, v4, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  successor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, v4, Lo/aas;->Ć:I

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

.method public final Ą()Lo/aas;
    .locals 2

    iget v0, p0, Lo/aas;->Ć:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Lo/aas;->ˮ͈(I)V

    return-object p0
.end method

.method public final Ą(I)V
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p1}, Lo/za;->鷭([BII)V

    return-void
.end method

.method public final ą()Lo/aas;
    .locals 2

    iget v0, p0, Lo/aas;->Ć:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lo/aas;->ˮ͈(I)V

    return-object p0
.end method

.method public final ȃ()I
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    return v0
.end method

.method public final ȃ(I)V
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v0, v1

    add-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public final 櫯()I
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final 櫯(I)V
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public final 鷭()I
    .locals 2

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final 鷭([B)Lo/aas;
    .locals 1

    iput-object p1, p0, Lo/aas;->ą:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/aas;->Ć:I

    return-object p0
.end method

.method public final 鷭(I)V
    .locals 3

    iget-object v0, p0, Lo/aas;->ą:[B

    iget v1, p0, Lo/aas;->Ć:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public final 鷭(Lo/aas;)V
    .locals 5

    iget-object v0, p1, Lo/aas;->ą:[B

    iget v1, p1, Lo/aas;->Ć:I

    iget-object v2, p0, Lo/aas;->ą:[B

    iget v3, p0, Lo/aas;->Ć:I

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
