.class Lo/硿;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xf3

    iput-short v0, p0, Lo/硿;->躆:S

    add-int/lit8 p1, p1, 0x2

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    iget-object v0, p0, Lo/硿;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    iget-object v0, p0, Lo/硿;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    invoke-virtual {v0, p0}, Lo/ud;->鷭(Lo/pn;)V

    return-void
.end method
