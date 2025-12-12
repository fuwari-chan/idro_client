.class final Lo/踒;
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
    .locals 2

    const/16 v0, 0x9b7

    iput-short v0, p0, Lo/踒;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɖ;

    invoke-direct {v1}, Lo/Ɖ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
