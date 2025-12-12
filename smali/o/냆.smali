.class final Lo/냆;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(SI)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㵼:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/진;

    invoke-direct {v0, p1, p2}, Lo/진;-><init>(SI)V

    move-object p1, v0

    const/16 v0, 0x998

    iput-short v0, p0, Lo/냆;->躆:S

    iget-object v0, p0, Lo/냆;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/진;->鷭(Ljava/nio/ByteBuffer;Z)V

    return-void

    :cond_0
    new-instance v0, Lo/䕌;

    int-to-short v1, p2

    invoke-direct {v0, p1, v1}, Lo/䕌;-><init>(SS)V

    move-object p1, v0

    const/16 v0, 0xa9

    iput-short v0, p0, Lo/냆;->躆:S

    iget-object v0, p0, Lo/냆;->Ą:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/䕌;->鷭(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
