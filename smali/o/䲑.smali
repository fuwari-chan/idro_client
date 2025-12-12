.class final Lo/䲑;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 4

    invoke-direct {p0}, Lo/fe;-><init>()V

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p2, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/oe;->櫯()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/oz;->櫯:Lo/oz;

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/oe;->鷭()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/oz;->櫯:Lo/oz;

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/䲑;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
