.class public final Lo/zi;
.super Lo/ze;
.source ""


# instance fields
.field private Ć:I

.field private ć:S


# direct methods
.method public constructor <init>(Lo/ze;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Lo/zi;->鷭()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zi;->Ć:I

    add-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-virtual {p0}, Lo/zi;->櫯()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    move p2, p1

    move-object p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zi;->ć:S

    :cond_1
    return-void
.end method
