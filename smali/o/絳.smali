.class Lo/絳;
.super Lo/fe;
.source ""


# static fields
.field static 鷭:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x7e

    iput-short v0, p0, Lo/絳;->躆:S

    sput-wide p1, Lo/絳;->鷭:J

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/ud;->鷭(Lo/pn;I)V

    :cond_0
    iget-object v0, p0, Lo/絳;->Ą:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->櫯:Lo/ud;

    invoke-virtual {v0, p0}, Lo/ud;->鷭(Lo/pn;)V

    :cond_1
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/窽;

    invoke-direct {v1, p0}, Lo/窽;-><init>(Lo/絳;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
