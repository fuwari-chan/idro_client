.class final Lo/魡;
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
    .locals 1

    const/16 v0, 0xb0b

    iput-short v0, p0, Lo/魡;->躆:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->簇:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    if-eqz p3, :cond_1

    return-void

    :cond_1
    return-void
.end method
