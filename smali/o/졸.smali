.class final Lo/졸;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/nq;Lo/nr;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x1e8

    iput-short v0, p0, Lo/졸;->躆:S

    iget-object v0, p0, Lo/졸;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/졸;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lo/nq;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/졸;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lo/nr;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
