.class public final Lo/zg;
.super Lo/ze;
.source ""


# instance fields
.field private Ć:S

.field private ć:B

.field private ˮ͍:B

.field private 岱:S


# direct methods
.method public constructor <init>(Lo/ze;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    move-object p1, p2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zg;->Ć:S

    iget-byte v0, p0, Lo/zg;->ć:B

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zg;->ć:B

    iget-byte v0, p0, Lo/zg;->ˮ͍:B

    const/4 v1, 0x3

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zg;->ˮ͍:B

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

    iput-short v0, p0, Lo/zg;->岱:S

    return-void
.end method
