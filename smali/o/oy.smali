.class public final Lo/oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ȃ:I

.field public ˮ͈:I

.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private 鷭()V
    .locals 2

    iget v0, p0, Lo/oy;->鷭:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/16 v0, 0xff

    iput v0, p0, Lo/oy;->鷭:I

    :cond_0
    iget v0, p0, Lo/oy;->櫯:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    iput v0, p0, Lo/oy;->櫯:I

    :cond_1
    iget v0, p0, Lo/oy;->ˮ͈:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    const/16 v0, 0xff

    iput v0, p0, Lo/oy;->ˮ͈:I

    :cond_2
    iget v0, p0, Lo/oy;->ȃ:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    const/16 v0, 0xff

    iput v0, p0, Lo/oy;->ȃ:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final 櫯(Lo/oy;)Lo/oy;
    .locals 1

    iget v0, p1, Lo/oy;->鷭:I

    iput v0, p0, Lo/oy;->鷭:I

    iget v0, p1, Lo/oy;->櫯:I

    iput v0, p0, Lo/oy;->櫯:I

    iget v0, p1, Lo/oy;->ˮ͈:I

    iput v0, p0, Lo/oy;->ˮ͈:I

    iget v0, p1, Lo/oy;->ȃ:I

    iput v0, p0, Lo/oy;->ȃ:I

    return-object p0
.end method

.method public final 鷭(I)Lo/oy;
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/oy;->ȃ:I

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/oy;->ˮ͈:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/oy;->櫯:I

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lo/oy;->鷭:I

    return-object p0
.end method

.method public final 鷭(Lo/oy;)Lo/oy;
    .locals 2

    iget v0, p0, Lo/oy;->鷭:I

    iget v1, p1, Lo/oy;->鷭:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oy;->鷭:I

    iget v0, p0, Lo/oy;->櫯:I

    iget v1, p1, Lo/oy;->櫯:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oy;->櫯:I

    iget v0, p0, Lo/oy;->ˮ͈:I

    iget v1, p1, Lo/oy;->ˮ͈:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oy;->ˮ͈:I

    iget v0, p0, Lo/oy;->ȃ:I

    iget v1, p1, Lo/oy;->ȃ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/oy;->ȃ:I

    invoke-direct {p0}, Lo/oy;->鷭()V

    return-object p0
.end method
