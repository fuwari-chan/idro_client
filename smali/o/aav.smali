.class public Lo/aav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected 䆬:[B

.field protected 麹:I

.field protected 윬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/aav;->䆬:[B

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/aav;->麹:I

    const/4 v0, 0x0

    iput v0, p0, Lo/aav;->윬:I

    return-void
.end method

.method public final ą()I
    .locals 4

    iget-object v0, p0, Lo/aav;->䆬:[B

    iget v1, p0, Lo/aav;->麹:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lo/aav;->䆬:[B

    iget v2, p0, Lo/aav;->麹:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/aav;->䆬:[B

    iget v2, p0, Lo/aav;->麹:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget v1, p0, Lo/aav;->윬:I

    rsub-int/lit8 v1, v1, 0x8

    ushr-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final Ć()Z
    .locals 2

    iget v0, p0, Lo/aav;->麹:I

    add-int/lit8 v0, v0, 0x3

    const v1, 0x8000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ć()[B
    .locals 1

    iget-object v0, p0, Lo/aav;->䆬:[B

    return-object v0
.end method

.method public final 櫯(I)V
    .locals 3

    move v2, p1

    move-object p1, p0

    iget v0, p1, Lo/aav;->윬:I

    add-int/2addr v2, v0

    iget v0, p1, Lo/aav;->麹:I

    shr-int/lit8 v1, v2, 0x3

    add-int/2addr v0, v1

    iput v0, p1, Lo/aav;->麹:I

    and-int/lit8 v0, v2, 0x7

    iput v0, p1, Lo/aav;->윬:I

    return-void
.end method

.method public final 鷭(I)V
    .locals 2

    iget v0, p0, Lo/aav;->윬:I

    add-int/2addr p1, v0

    iget v0, p0, Lo/aav;->麹:I

    shr-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lo/aav;->麹:I

    and-int/lit8 v0, p1, 0x7

    iput v0, p0, Lo/aav;->윬:I

    return-void
.end method
