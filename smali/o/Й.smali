.class final Lo/Й;
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

    const/16 v0, 0x9de

    iput-short v0, p0, Lo/Й;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-object v2, p1

    const/16 v0, 0x18

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p4, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    move-object v2, p1

    new-array v3, p2, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4, p1, v1}, Lo/扜;->鷭([B[BB)V

    return-void
.end method
