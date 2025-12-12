.class final Lo/ˮ̼;
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

    const/16 v0, 0x809

    iput-short v0, p0, Lo/ˮ̼;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x18

    new-array p2, v0, [B

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-object p2, p1

    const/4 v0, 0x6

    new-array v1, v0, [S

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, v1, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, v1

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object p2, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p2}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
