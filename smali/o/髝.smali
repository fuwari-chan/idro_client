.class final Lo/髝;
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
    .locals 10

    const/16 v0, 0xadf

    iput-short v0, p0, Lo/髝;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x18

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x18

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move v0, p2

    move-object v1, v6

    move v5, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/惙;->鷭(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
