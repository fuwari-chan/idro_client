.class final Lo/뮳;
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
    .locals 5

    const/16 v0, 0x6b

    iput-short v0, p0, Lo/뮳;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x132b53d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x132b53d

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x132b53d

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_2
    const/16 v0, 0x14

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    new-array p2, p2, [Lo/oj;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lo/oj;

    invoke-direct {v0, p1}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, p2

    if-lt v4, v0, :cond_3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    sub-int v0, v3, v2

    sub-int v0, p4, v0

    invoke-static {p2, v0}, Lo/朤;->鷭([Lo/oj;I)V

    return-void
.end method
