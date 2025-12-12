.class final Lo/㫜;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(II[I[I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x132b409

    if-lt v0, v1, :cond_0

    const/16 v0, 0x801

    iput-short v0, p0, Lo/㫜;->躆:S

    iget-object v0, p0, Lo/㫜;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/㫜;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v0, 0x134

    iput-short v0, p0, Lo/㫜;->躆:S

    iget-object v0, p0, Lo/㫜;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/㫜;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p4, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/㫜;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p3, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    array-length v0, p3

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
