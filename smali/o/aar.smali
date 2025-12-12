.class public final Lo/aar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SEE2Context["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  summ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aar;->鷭:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  shift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aar;->櫯:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aar;->ˮ͈:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 鷭()V
    .locals 2

    iget v0, p0, Lo/aar;->櫯:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/aar;->ˮ͈:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aar;->ˮ͈:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/aar;->鷭:I

    iget v1, p0, Lo/aar;->鷭:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/aar;->鷭:I

    iget v0, p0, Lo/aar;->櫯:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/aar;->櫯:I

    const/4 v1, 0x3

    shl-int v0, v1, v0

    iput v0, p0, Lo/aar;->ˮ͈:I

    :cond_0
    iget v0, p0, Lo/aar;->鷭:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/aar;->鷭:I

    iget v0, p0, Lo/aar;->ˮ͈:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/aar;->ˮ͈:I

    iget v0, p0, Lo/aar;->櫯:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/aar;->櫯:I

    return-void
.end method
