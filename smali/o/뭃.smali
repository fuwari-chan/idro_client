.class final Lo/뭃;
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
    .locals 1

    const/16 v0, 0x2b3

    iput-short v0, p0, Lo/뭃;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ģ;

    invoke-direct {v0, p1}, Lo/ģ;-><init>(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p2, p2, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    return-void
.end method
