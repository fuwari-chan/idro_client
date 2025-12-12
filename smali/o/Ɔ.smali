.class final Lo/Ɔ;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x233

    iput-short v0, p0, Lo/Ɔ;->躆:S

    iget-object v0, p0, Lo/Ɔ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ɔ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ɔ;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
