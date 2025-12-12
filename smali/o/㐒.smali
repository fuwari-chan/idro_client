.class final Lo/㐒;
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
    .locals 6

    const/16 v0, 0xabe

    iput-short v0, p0, Lo/㐒;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Lo/oz;->ˮ͈:Lo/oz;

    move-object v3, p1

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v1}, Lo/턗;->鷭(S[Ljava/lang/String;)V

    return-void
.end method
