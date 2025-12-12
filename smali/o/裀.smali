.class final Lo/裀;
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

    const/16 v0, 0xaf

    iput-short v0, p0, Lo/裀;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/nn;->鷭:Lo/nn;

    invoke-virtual {v0}, Lo/nn;->ordinal()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0, p2, p1}, Lo/ɰ;->鷭(SIS)V

    return-void
.end method
