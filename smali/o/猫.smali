.class final Lo/猫;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/ㅯ;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xbb

    iput-short v0, p0, Lo/猫;->躆:S

    iget-object v0, p0, Lo/猫;->Ą:Ljava/nio/ByteBuffer;

    iget v1, p1, Lo/ㅯ;->Ǘ:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/猫;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
