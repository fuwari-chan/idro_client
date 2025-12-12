.class final Lo/ǐ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;BSSIIIIII)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ē:Lo/pm$Ą;

    sget-object v1, Lo/pm$Ą;->ˮ͈:Lo/pm$Ą;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x13302f3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x970

    iput-short v0, p0, Lo/ǐ;->躆:S

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x67

    iput-short v0, p0, Lo/ǐ;->躆:S

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ǐ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
