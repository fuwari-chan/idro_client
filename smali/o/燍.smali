.class final Lo/燍;
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

    const/16 v0, 0x8c0

    iput-short v0, p0, Lo/燍;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    new-array p2, p2, [Lo/cn;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/cn;

    invoke-direct {v0, p1}, Lo/cn;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, p2}, Lo/ↂ;->鷭(I[Lo/cn;)V

    return-void
.end method
