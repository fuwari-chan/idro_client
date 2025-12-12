.class final Lo/ś;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x17e

    iput-short v0, p0, Lo/ś;->躆:S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object p1

    invoke-static {p2}, Lo/pd;->櫯(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, p0, Lo/ś;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lo/pa;->鷭([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
