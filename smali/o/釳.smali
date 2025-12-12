.class final Lo/釳;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/nu;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x97c

    iput-short v0, p0, Lo/釳;->躆:S

    iget-object v0, p0, Lo/釳;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/nu;->ordinal()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
