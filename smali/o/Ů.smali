.class final Lo/Ů;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>([I[I)V
    .locals 4

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xc9

    iput-short v0, p0, Lo/Ů;->躆:S

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ů;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p1, v3

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ů;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p2, v3

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p1

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
