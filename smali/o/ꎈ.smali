.class final Lo/ꎈ;
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

    const/16 v0, 0xe7

    iput-short v0, p0, Lo/ꎈ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/似;->鷭(BS)V

    return-void
.end method
