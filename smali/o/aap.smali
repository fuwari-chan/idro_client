.class public final Lo/aap;
.super Lo/aan;
.source ""


# instance fields
.field private ȃ:I

.field private ˮ͈:I

.field private 櫯:I

.field private 鷭:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aan;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final Ą()I
    .locals 5

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/aap;->ą:[B

    iget v4, p0, Lo/aap;->Ć:I

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

    iput v0, p0, Lo/aap;->鷭:I

    :cond_0
    iget v0, p0, Lo/aap;->鷭:I

    return v0
.end method

.method public final ą()V
    .locals 4

    const v0, 0xffff

    iput v0, p0, Lo/aap;->鷭:I

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/aap;->ą:[B

    iget v3, p0, Lo/aap;->Ć:I

    add-int/lit8 v0, v3, 0x1

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    const/4 v0, -0x1

    aput-byte v0, v2, v3

    :cond_0
    return-void
.end method

.method public final ȃ()I
    .locals 5

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/aap;->ą:[B

    iget v0, p0, Lo/aap;->Ć:I

    add-int/lit8 v4, v0, 0x2

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

    iput v0, p0, Lo/aap;->櫯:I

    :cond_0
    iget v0, p0, Lo/aap;->櫯:I

    return v0
.end method

.method public final ˮ͈(Lo/aap;)V
    .locals 4

    invoke-virtual {p1}, Lo/aap;->ˮ͈()I

    move-result v3

    move-object p1, p0

    iput v3, p0, Lo/aap;->ȃ:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, v3}, Lo/za;->鷭([BII)V

    :cond_0
    return-void
.end method

.method public final 櫯()I
    .locals 3

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aap;->ą:[B

    iget v1, p0, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/aap;->ˮ͈:I

    :cond_0
    iget v0, p0, Lo/aap;->ˮ͈:I

    return v0
.end method

.method public final 櫯(Lo/aap;)V
    .locals 4

    invoke-virtual {p1}, Lo/aap;->ˮ͈()I

    move-result v3

    move-object p1, p0

    iput v3, p0, Lo/aap;->ˮ͈:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v3}, Lo/za;->鷭([BII)V

    :cond_0
    return-void
.end method

.method public final 鷭()V
    .locals 6

    new-instance v3, Lo/aap;

    iget-object v0, p0, Lo/aap;->ą:[B

    invoke-direct {v3, v0}, Lo/aap;-><init>([B)V

    move-object v4, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v4, Lo/aap;->ȃ:I

    :cond_0
    iget v0, v4, Lo/aap;->ȃ:I

    invoke-virtual {v3, v0}, Lo/aap;->ˮ͈(I)V

    move-object v4, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v4, Lo/aap;->ˮ͈:I

    :cond_1
    iget v5, v4, Lo/aap;->ˮ͈:I

    move-object v4, v3

    iput v5, v3, Lo/aap;->ˮ͈:I

    iget-object v0, v4, Lo/aap;->ą:[B

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v5}, Lo/za;->鷭([BII)V

    :cond_2
    move-object v4, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v4, Lo/aap;->ˮ͈:I

    :cond_3
    iget v0, v4, Lo/aap;->ˮ͈:I

    invoke-virtual {v3, v0}, Lo/aap;->ˮ͈(I)V

    move-object v4, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_4

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, v4, Lo/aap;->ȃ:I

    :cond_4
    iget v5, v4, Lo/aap;->ȃ:I

    move-object v4, v3

    iput v5, v3, Lo/aap;->ȃ:I

    iget-object v0, v4, Lo/aap;->ą:[B

    if-eqz v0, :cond_5

    iget-object v0, v4, Lo/aap;->ą:[B

    iget v1, v4, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, v5}, Lo/za;->鷭([BII)V

    :cond_5
    return-void
.end method

.method public final 鷭(I)V
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lo/aap;->櫯:I

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aap;->ą:[B

    iget v1, p0, Lo/aap;->Ć:I

    add-int/lit8 v3, v1, 0x2

    int-to-short v4, p1

    move-object p1, v0

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    :cond_0
    return-void
.end method

.method public final 鷭(Lo/aap;)V
    .locals 5

    new-instance v3, Lo/aap;

    iget-object v0, p0, Lo/aap;->ą:[B

    invoke-direct {v3, v0}, Lo/aap;-><init>([B)V

    invoke-virtual {p1}, Lo/aap;->ˮ͈()I

    move-result v4

    move-object p1, p0

    iput v4, p0, Lo/aap;->ȃ:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, v4}, Lo/za;->鷭([BII)V

    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p1, Lo/aap;->ȃ:I

    :cond_1
    iget v0, p1, Lo/aap;->ȃ:I

    invoke-virtual {v3, v0}, Lo/aap;->ˮ͈(I)V

    move-object p1, v3

    iget-object v0, v3, Lo/aap;->ą:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p1, Lo/aap;->ˮ͈:I

    :cond_2
    iget v4, p1, Lo/aap;->ˮ͈:I

    move-object p1, p0

    iput v4, p0, Lo/aap;->ˮ͈:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v4}, Lo/za;->鷭([BII)V

    :cond_3
    invoke-virtual {p0}, Lo/aap;->ˮ͈()I

    move-result v4

    move-object p1, v3

    iput v4, v3, Lo/aap;->ˮ͈:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v4}, Lo/za;->鷭([BII)V

    :cond_4
    move-object p1, p0

    iget-object v0, p0, Lo/aap;->ą:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p1, Lo/aap;->ˮ͈:I

    :cond_5
    iget v0, p1, Lo/aap;->ˮ͈:I

    invoke-virtual {v3, v0}, Lo/aap;->ˮ͈(I)V

    invoke-virtual {p0}, Lo/aap;->ˮ͈()I

    move-result v4

    move-object p1, v3

    iput v4, v3, Lo/aap;->ȃ:I

    iget-object v0, p1, Lo/aap;->ą:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/aap;->ą:[B

    iget v1, p1, Lo/aap;->Ć:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, v4}, Lo/za;->鷭([BII)V

    :cond_6
    return-void
.end method
