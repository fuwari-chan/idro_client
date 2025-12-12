.class final Lo/锧;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>([I[I[II)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x848

    iput-short v0, p0, Lo/锧;->躆:S

    iget-object v0, p0, Lo/锧;->Ą:Ljava/nio/ByteBuffer;

    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/锧;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/锧;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/锧;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p2, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/锧;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p3, p4

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p1

    if-lt p4, v0, :cond_1

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
