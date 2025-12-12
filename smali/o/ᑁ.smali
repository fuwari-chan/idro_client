.class final Lo/ᑁ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, 0x122

    iput-short v0, p0, Lo/ᑁ;->躆:S

    new-array p2, p2, [Lo/ﬤ;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ﬤ;->鷭(Ljava/nio/ByteBuffer;IZ)Lo/ﬤ;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/쁅;->鷭([Lo/ﬤ;)V

    return-void
.end method
