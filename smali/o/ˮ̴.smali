.class final Lo/ˮ̴;
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

    const/16 v0, 0xfe

    iput-short v0, p0, Lo/ˮ̴;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v0, 0x18

    new-array p4, v0, [B

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p4, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lo/ˮ̰;->鷭(ILjava/lang/String;)V

    return-void
.end method
