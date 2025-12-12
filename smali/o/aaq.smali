.class public final Lo/aaq;
.super Lo/aan;
.source ""


# instance fields
.field private 鷭:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aan;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aaq;->Ć:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  next="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v0, p0, Lo/aaq;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/aaq;->ą:[B

    iget v1, v3, Lo/aaq;->Ć:I

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v3, Lo/aaq;->鷭:I

    :cond_0
    iget v0, v3, Lo/aaq;->鷭:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 鷭()I
    .locals 2

    iget-object v0, p0, Lo/aaq;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaq;->ą:[B

    iget v1, p0, Lo/aaq;->Ć:I

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/aaq;->鷭:I

    :cond_0
    iget v0, p0, Lo/aaq;->鷭:I

    return v0
.end method

.method public final 鷭(I)V
    .locals 2

    iput p1, p0, Lo/aaq;->鷭:I

    iget-object v0, p0, Lo/aaq;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aaq;->ą:[B

    iget v1, p0, Lo/aaq;->Ć:I

    invoke-static {v0, v1, p1}, Lo/za;->鷭([BII)V

    :cond_0
    return-void
.end method

.method public final 鷭(Lo/aaq;)V
    .locals 3

    invoke-virtual {p1}, Lo/aaq;->ˮ͈()I

    move-result v2

    move-object p1, p0

    iput v2, p0, Lo/aaq;->鷭:I

    iget-object v0, p1, Lo/aaq;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aaq;->ą:[B

    iget v1, p1, Lo/aaq;->Ć:I

    invoke-static {v0, v1, v2}, Lo/za;->鷭([BII)V

    :cond_0
    return-void
.end method
