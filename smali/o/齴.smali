.class final Lo/齴;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IBZ)V
    .locals 6

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->㥳:Lo/pm$aux;

    if-ne v0, v1, :cond_0

    const/16 v0, -0x66db

    iput-short v0, p0, Lo/齴;->躆:S

    goto :goto_0

    :cond_0
    const/16 v0, 0x825

    iput-short v0, p0, Lo/齴;->躆:S

    :goto_0
    invoke-static {}, Lo/oe;->鷭()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lo/oe;->櫯()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    move-object v4, p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ȃ:Lo/pm$aux;

    if-ne v0, v1, :cond_1

    const-string v5, "andro"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0x18

    invoke-static {v5, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0x11

    invoke-static {p5, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0xf

    invoke-static {v3, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/齴;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

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
