.class final Lo/赚;
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

    const/16 v0, 0x13a

    iput-short v0, p0, Lo/赚;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ㅯ;->졸:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    int-to-short v0, v0

    invoke-static {p0, v0, p1}, Lo/碧;->鷭(Lo/uh;SI)V

    return-void
.end method
