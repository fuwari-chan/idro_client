.class public abstract Lo/afb;
.super Lo/afa;
.source ""


# instance fields
.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/afa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/afb;->鷭:I

    const/4 v0, 0x0

    iput v0, p0, Lo/afb;->櫯:I

    return-void
.end method


# virtual methods
.method public final 鷭([S)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/afb;->鷭([SI)I

    move-result v4

    shl-int/lit8 v0, v1, 0x1

    or-int v1, v0, v4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    shl-int v0, v4, v0

    or-int/2addr v3, v0

    array-length v0, p1

    if-lt v1, v0, :cond_0

    return v3
.end method

.method public final 鷭([SI)I
    .locals 4

    invoke-virtual {p0}, Lo/afb;->鷭()V

    aget-short v2, p1, p2

    iget v0, p0, Lo/afb;->鷭:I

    ushr-int/lit8 v0, v0, 0xb

    mul-int v3, v0, v2

    iget v0, p0, Lo/afb;->櫯:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    const/high16 v1, -0x80000000

    xor-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    iput v3, p0, Lo/afb;->鷭:I

    rsub-int v0, v2, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/afb;->鷭:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/afb;->鷭:I

    iget v0, p0, Lo/afb;->櫯:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/afb;->櫯:I

    ushr-int/lit8 v0, v2, 0x5

    sub-int v0, v2, v0

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract 鷭()V
.end method
