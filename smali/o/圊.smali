.class final Lo/圊;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xe6

    iput-short v0, p0, Lo/圊;->躆:S

    iget-object v0, p0, Lo/圊;->Ą:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
