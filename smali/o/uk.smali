.class public final Lo/uk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uk$鷭;,
        Lo/uk$if;,
        Lo/uk$櫯;
    }
.end annotation


# instance fields
.field public Ą:I

.field public ą:[Lo/uk$櫯;

.field public ȃ:I

.field public ˮ͈:B

.field public 櫯:B

.field public 鷭:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uk;->鷭:[B

    return-void
.end method


# virtual methods
.method public final 鷭(I)Lo/uk$櫯;
    .locals 1

    iget v0, p0, Lo/uk;->ȃ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/uk;->Ą:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lo/uk;->ą:[Lo/uk$櫯;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/uk;->ą:[Lo/uk$櫯;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, Lo/uk;->ą:[Lo/uk$櫯;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final 鷭(III)Z
    .locals 2

    iget v0, p0, Lo/uk;->ȃ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/uk;->Ą:I

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GAT file not loaded (bad width/height)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p1, :cond_2

    iget v0, p0, Lo/uk;->ȃ:I

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget v0, p0, Lo/uk;->Ą:I

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lo/uk;->ȃ:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/uk;->鷭(I)Lo/uk$櫯;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    if-lez p3, :cond_5

    invoke-virtual {p1}, Lo/uk$櫯;->鷭()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p1}, Lo/uk$櫯;->鷭()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
