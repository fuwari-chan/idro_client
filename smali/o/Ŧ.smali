.class final Lo/Ŧ;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>(SSI)V
    .locals 1

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x2a0

    iput-short v0, p0, Lo/Ŧ;->躆:S

    iget-object v0, p0, Lo/Ŧ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ŧ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ŧ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
