.class final Lo/ᙕ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xff

    iput-short v0, p0, Lo/ᙕ;->躆:S

    iget-object v0, p0, Lo/ᙕ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ᙕ;->Ą:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
