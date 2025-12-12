.class public final Lo/zq;
.super Lo/zf;
.source ""


# instance fields
.field private ċ:B

.field private Ȋ:I

.field private ˮ͍:B

.field private 岱:S


# direct methods
.method public constructor <init>(Lo/zf;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/zf;-><init>(Lo/zf;)V

    iget-byte v0, p0, Lo/zq;->ˮ͍:B

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zq;->ˮ͍:B

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

    iput-short v0, p0, Lo/zq;->岱:S

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zq;->Ȋ:I

    iget-byte v0, p0, Lo/zq;->ċ:B

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zq;->ċ:B

    return-void
.end method
