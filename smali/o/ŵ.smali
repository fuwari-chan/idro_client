.class final Lo/ŵ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/np;Lo/nq;Lo/nr;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x1328eeb

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7d7

    iput-short v0, p0, Lo/ŵ;->躆:S

    iget-object v0, p0, Lo/ŵ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/np;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ŵ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lo/nq;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ŵ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Lo/nr;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v0, 0x102

    iput-short v0, p0, Lo/ŵ;->躆:S

    iget-object v0, p0, Lo/ŵ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/np;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
