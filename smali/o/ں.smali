.class Lo/ں;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(SS)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x85

    iput-short v0, p0, Lo/ں;->躆:S

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    new-instance v0, Lo/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/bm;-><init>(III)V

    move-object p1, v0

    iget-object v0, p0, Lo/ں;->Ą:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lo/bm;->鷭:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    invoke-virtual {v0, p0}, Lo/ud;->鷭(Lo/pn;)V

    return-void
.end method
