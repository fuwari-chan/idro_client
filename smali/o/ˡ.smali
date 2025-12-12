.class final Lo/ˡ;
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

    const/16 v0, 0x900

    iput-short v0, p0, Lo/ˡ;->躆:S

    new-array p2, p2, [Lo/掂;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/掂;->鷭(Ljava/nio/ByteBuffer;IZ)Lo/掂;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lo/䣖;->鷭([Lo/掂;)V

    return-void
.end method
