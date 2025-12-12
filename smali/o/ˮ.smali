.class final Lo/ˮ;
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

    const/16 v0, 0xb18

    iput-short v0, p0, Lo/ˮ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    return-void
.end method
