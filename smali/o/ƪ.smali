.class final Lo/ƪ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I[I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x18e

    iput-short v0, p0, Lo/ƪ;->躆:S

    if-nez p2, :cond_0

    const/4 v0, 0x3

    new-array p2, v0, [I

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ƪ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ƪ;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    :goto_0
    array-length v0, p2

    if-lt p1, v0, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lo/ƪ;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ƪ;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p2, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    array-length v0, p2

    if-lt p1, v0, :cond_3

    return-void
.end method
