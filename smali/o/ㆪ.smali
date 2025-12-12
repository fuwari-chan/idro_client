.class final Lo/ㆪ;
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

    const/16 v0, 0x2ea

    iput-short v0, p0, Lo/ㆪ;->躆:S

    new-array p2, p2, [Lo/掂;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ē:Lo/pm$Ą;

    sget-object v1, Lo/pm$Ą;->ˮ͈:Lo/pm$Ą;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [Lo/掂;

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/掂;->鷭(Ljava/nio/ByteBuffer;IZ)Lo/掂;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_1

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lo/鱾;->鷭([Lo/掂;)V

    return-void
.end method
