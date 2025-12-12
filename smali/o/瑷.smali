.class final Lo/瑷;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x66

    iput-short v0, p0, Lo/瑷;->躆:S

    iget-object v0, p0, Lo/瑷;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
