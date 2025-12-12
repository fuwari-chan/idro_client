.class public final Lo/zr;
.super Lo/ze;
.source ""


# instance fields
.field private Ć:I

.field private ć:S

.field private ˮ͍:S


# direct methods
.method public constructor <init>(Lo/ze;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/zr;->Ć:I

    const/4 v0, 0x0

    iput-short v0, p0, Lo/zr;->ć:S

    const/4 v0, 0x0

    iput-short v0, p0, Lo/zr;->ˮ͍:S

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zr;->Ć:I

    move-object p1, p2

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zr;->ć:S

    move-object p1, p2

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zr;->ˮ͍:S

    return-void
.end method
