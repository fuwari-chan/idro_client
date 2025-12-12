.class final Lo/Ȳ;
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
    .locals 11

    const/16 v0, 0x195

    iput-short v0, p0, Lo/Ȳ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    sget-object v10, Lo/oz;->ˮ͈:Lo/oz;

    move-object v8, p1

    const/16 v0, 0x18

    new-array v9, v0, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v10}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p4

    sget-object v10, Lo/oz;->ˮ͈:Lo/oz;

    move-object v8, p1

    const/16 v0, 0x18

    new-array v9, v0, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v10}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lo/oz;->ˮ͈:Lo/oz;

    move-object v8, p1

    const/16 v0, 0x18

    new-array v9, v0, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v10}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/oz;->ˮ͈:Lo/oz;

    move-object v8, p1

    const/16 v0, 0x18

    new-array v9, v0, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9, v10}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move v0, p2

    move-object v1, p4

    move-object v2, v6

    move-object v3, v7

    move-object v4, p1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/惙;->鷭(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
