.class public final Lo/zd;
.super Lo/ze;
.source ""


# instance fields
.field private Ć:B

.field private ć:B

.field private ˮ͍:B

.field private 岱:I


# direct methods
.method public constructor <init>(Lo/ze;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    iget-byte v0, p0, Lo/zd;->Ć:B

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zd;->Ć:B

    iget-byte v0, p0, Lo/zd;->ć:B

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zd;->ć:B

    iget-byte v0, p0, Lo/zd;->ˮ͍:B

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zd;->ˮ͍:B

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zd;->岱:I

    return-void
.end method
