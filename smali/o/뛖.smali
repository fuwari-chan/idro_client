.class final Lo/뛖;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    :cond_0
    const/16 v0, 0x178

    iput-short v0, p0, Lo/뛖;->躆:S

    iget-object v0, p0, Lo/뛖;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
