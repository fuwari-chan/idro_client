.class final Lo/ũ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>([I[I)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xc8

    iput-short v0, p0, Lo/ũ;->躆:S

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/ũ;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p2, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ũ;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ũ;->Ą:Ljava/nio/ByteBuffer;

    aget v1, p1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p1

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
