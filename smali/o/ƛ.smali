.class final Lo/ƛ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(JLo/mx;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x9f3

    iput-short v0, p0, Lo/ƛ;->躆:S

    iget-object v0, p0, Lo/ƛ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ƛ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lo/mx;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
