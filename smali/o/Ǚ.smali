.class final Lo/Ǚ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x1002

    iput-short v0, p0, Lo/Ǚ;->躆:S

    invoke-static {}, Lo/ˮ͍;->Ą()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, Lo/Ǚ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǚ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->Ŕ:I

    if-eqz v1, :cond_0

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->Ŕ:I

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->ą:Lo/pt;

    iget v1, v1, Lo/pt;->ć:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǚ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->ą:Lo/pt;

    iget v1, v1, Lo/pt;->櫯:I

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->㺳:I

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ą:Lo/pt;

    iget v0, v0, Lo/pt;->ˮ͍:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lo/Ǚ;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ǚ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->㺳:I

    if-eqz v1, :cond_2

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->㺳:I

    goto :goto_1

    :cond_2
    sget-object v1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v1, v1, Lo/b;->ą:Lo/pt;

    iget v1, v1, Lo/pt;->ˮ͍:I

    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
