.class public Lo/弉;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>([III[I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x7e4

    iput-short v0, p0, Lo/弉;->躆:S

    iget-object v0, p0, Lo/弉;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/弉;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/弉;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p4, p2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/弉;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p1, p2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    :goto_0
    array-length v0, p4

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
