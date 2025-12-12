.class final Lo/ġ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, -0x6ff8

    iput-short v0, p0, Lo/ġ;->躆:S

    iget-object v0, p0, Lo/ġ;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/ˮ͍;->Ą()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
