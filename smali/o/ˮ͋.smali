.class final Lo/ˮ͋;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x2f0

    iput-short v0, p0, Lo/ˮ͋;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    new-instance v1, Lo/mj$鷭;

    sget-object v2, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v2, Lo/mb;->Ą:Lo/hw;

    iget-object v2, v2, Lo/hw;->櫯:Lo/mj;

    invoke-direct {v1, v2, p1}, Lo/mj$鷭;-><init>(Lo/mj;I)V

    iput-object v1, v0, Lo/mj;->Ĥ:Lo/mj$鷭;

    return-void
.end method
