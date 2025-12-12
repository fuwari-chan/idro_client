.class final Lo/Ǘ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, -0x3c6e

    iput-short v0, p0, Lo/Ǘ;->躆:S

    invoke-static {}, Lo/oe;->鷭()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    array-length v0, v3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->Ŗ:I

    if-eqz v1, :cond_1

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->Ŗ:I

    goto :goto_0

    :cond_1
    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->Ć:Lo/pu;

    invoke-virtual {v1}, Lo/pu;->鷭()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/ˮ͍;->Ą()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->Ć:Lo/pu;

    iget v1, v1, Lo/pu;->櫯:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->Ć:Lo/pu;

    iget v1, v1, Lo/pu;->ȃ:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->Ć:Lo/pu;

    iget v1, v1, Lo/pu;->Ą:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->Ć:Lo/pu;

    iget v1, v1, Lo/pu;->ˮ͈:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->Ć:Lo/pu;

    iget-object v1, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v5, v2}, Lo/pu;->鷭([BII)I

    move-result v3

    iget-object v0, p0, Lo/Ǘ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
