.class final Lo/釯;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/ng;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xbf

    iput-short v0, p0, Lo/釯;->躆:S

    invoke-virtual {p1}, Lo/ng;->ordinal()I

    move-result p1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lo/釯;->Ą:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
