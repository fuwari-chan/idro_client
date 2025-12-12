.class final Lo/Ɩ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/mx;J)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x9e8

    iput-short v0, p0, Lo/Ɩ;->躆:S

    iget-object v0, p0, Lo/Ɩ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/mx;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ɩ;->Ą:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
