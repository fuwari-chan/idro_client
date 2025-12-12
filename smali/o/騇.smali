.class final Lo/騇;
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

    const/16 v0, 0x9a0

    iput-short v0, p0, Lo/騇;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/曄;

    invoke-direct {v1}, Lo/曄;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-lt p2, p1, :cond_1

    return-void
.end method
