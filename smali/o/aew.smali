.class public final Lo/aew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:I

.field public ć:I

.field public ȃ:I

.field public ˮ͈:I

.field public final 櫯:I

.field public final 鷭:[B


# direct methods
.method public constructor <init>(I[BLo/aer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->ˮ͈:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->ȃ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->Ą:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->ą:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->Ć:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aew;->ć:I

    iput p1, p0, Lo/aew;->櫯:I

    iget v0, p0, Lo/aew;->櫯:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/aew;->鷭:[B

    return-void
.end method


# virtual methods
.method public final 鷭(I)I
    .locals 3

    iget v0, p0, Lo/aew;->ȃ:I

    sub-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, Lo/aew;->ȃ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/aew;->櫯:I

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/aew;->鷭:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final 鷭(II)V
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lo/aew;->Ą:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Lo/aes;

    invoke-direct {v0}, Lo/aes;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lo/aew;->ą:I

    iget v1, p0, Lo/aew;->ȃ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, p2, v4

    iput v0, p0, Lo/aew;->Ć:I

    iput p1, p0, Lo/aew;->ć:I

    iget v0, p0, Lo/aew;->ȃ:I

    sub-int/2addr v0, p1

    add-int/lit8 p2, v0, -0x1

    iget v0, p0, Lo/aew;->ȃ:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lo/aew;->櫯:I

    add-int/2addr p2, v0

    :cond_2
    iget-object v0, p0, Lo/aew;->鷭:[B

    iget v1, p0, Lo/aew;->ȃ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aew;->ȃ:I

    iget-object v2, p0, Lo/aew;->鷭:[B

    move v3, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    iget v0, p0, Lo/aew;->櫯:I

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_2

    iget v0, p0, Lo/aew;->Ą:I

    iget v1, p0, Lo/aew;->ȃ:I

    if-ge v0, v1, :cond_4

    iget v0, p0, Lo/aew;->ȃ:I

    iput v0, p0, Lo/aew;->Ą:I

    :cond_4
    return-void
.end method
