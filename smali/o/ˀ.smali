.class final Lo/ˀ;
.super Lo/uh;
.source ""


# instance fields
.field ˮ͈:S

.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x106

    iput-short v0, p0, Lo/ˀ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˀ;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˀ;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˀ;->ˮ͈:S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/ˀ;->鷭:I

    iget-short v1, p0, Lo/ˀ;->櫯:S

    iget-short v2, p0, Lo/ˀ;->ˮ͈:S

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ꆌ;->鷭(IIIZ)V

    return-void
.end method
