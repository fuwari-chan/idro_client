.class final Lo/Ǻ;
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
    .locals 3

    const/16 v0, 0x73

    iput-short v0, p0, Lo/Ǻ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    move-object p4, p1

    const/4 v0, 0x3

    new-array v2, v0, [B

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p4, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lo/䑚;

    invoke-direct {p3}, Lo/䑚;-><init>()V

    iput p2, p3, Lo/䑚;->鷭:I

    iput-object p4, p3, Lo/䑚;->ȃ:[B

    const/4 v0, -0x1

    iput-byte v0, p3, Lo/䑚;->Ć:B

    iget-object v0, p3, Lo/䑚;->Ą:[B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    iget-object v0, p3, Lo/䑚;->Ą:[B

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    invoke-virtual {p3}, Lo/䑚;->鷭()V

    return-void
.end method
