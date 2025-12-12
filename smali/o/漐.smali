.class final Lo/漐;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x254

    iput-short v0, p0, Lo/漐;->躆:S

    iget-object v0, p0, Lo/漐;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
