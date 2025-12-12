.class final Lo/ʦ;
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
    .locals 4

    const/16 v0, 0x15c

    iput-short v0, p0, Lo/ʦ;->躆:S

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object v1, p1

    const/16 v0, 0x18

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object v1, p1

    const/16 v0, 0x28

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廂:Z

    if-nez v0, :cond_0

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object v1, p1

    const/16 v0, 0x28

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p2, p4}, Lo/ʧ;->鷭(Lo/uh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
