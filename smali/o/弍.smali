.class final Lo/弍;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x29f

    iput-short v0, p0, Lo/弍;->躆:S

    iget-object v0, p0, Lo/弍;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
