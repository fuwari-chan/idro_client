.class final Lo/奺;
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
    .locals 4

    const/16 v0, 0x8ff

    iput-short v0, p0, Lo/奺;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, v2

    if-lt v3, v0, :cond_0

    move-object p1, v2

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p4, p2, v0, v1, p1}, Lo/闎;->鷭(SIBI[I)V

    return-void
.end method
