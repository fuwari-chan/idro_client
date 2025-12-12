.class final Lo/餦;
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

    const/16 v0, 0xa10

    iput-short v0, p0, Lo/餦;->躆:S

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    new-array p2, p2, [Lo/ﬤ;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/ﬤ;->鷭(Ljava/nio/ByteBuffer;)Lo/ﬤ;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/ㆢ;->鷭([Lo/ﬤ;)V

    return-void
.end method
