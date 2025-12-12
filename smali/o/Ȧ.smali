.class final Lo/Ȧ;
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

    const/16 v0, 0x91

    iput-short v0, p0, Lo/Ȧ;->躆:S

    const/16 v0, 0x10

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {p2, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".gat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->Ę:Lo/귊$Ć;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->廂:Lo/귊$Ą;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->ę:Lo/귊$ȃ;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    new-instance v1, Lo/끝;

    invoke-direct {v1, p0, p2, p4, p1}, Lo/끝;-><init>(Lo/Ȧ;Ljava/lang/String;SS)V

    invoke-virtual {v0, v1}, Lo/bo;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
