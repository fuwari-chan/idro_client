.class Lo/麹;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x94

    iput-short v0, p0, Lo/麹;->躆:S

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    iget-object v0, p0, Lo/麹;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    invoke-virtual {v0, p0}, Lo/ud;->鷭(Lo/pn;)V

    return-void
.end method
