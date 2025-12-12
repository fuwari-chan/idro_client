.class final Lo/Ų;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Z[Lo/చ;)V
    .locals 4

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x1b2

    iput-short v0, p0, Lo/Ų;->躆:S

    iget-object v0, p0, Lo/Ų;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x50

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ų;->Ą:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    aget-object p2, p3, p1

    iget-object v3, p0, Lo/Ų;->Ą:Ljava/nio/ByteBuffer;

    iget-short v0, p2, Lo/చ;->鷭:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p2, Lo/చ;->櫯:S

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p2, Lo/చ;->ˮ͈:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    array-length v0, p3

    if-lt p1, v0, :cond_1

    :cond_2
    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
