.class final Lo/Ɲ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/mx;J)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x9ea

    iput-short v0, p0, Lo/Ɲ;->躆:S

    iget-object v0, p0, Lo/Ɲ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/mx;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ɲ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
