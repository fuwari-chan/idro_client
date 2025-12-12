.class final Lo/Ƈ;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>(ISS)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x232

    iput-short v0, p0, Lo/Ƈ;->躆:S

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    iget-object v0, p0, Lo/Ƈ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Lo/bm;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lo/bm;-><init>(III)V

    iget-object v0, p0, Lo/Ƈ;->Ą:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/bm;->鷭:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
