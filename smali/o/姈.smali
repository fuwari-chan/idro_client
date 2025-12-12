.class final Lo/姈;
.super Lo/uh;
.source ""


# instance fields
.field ˮ͈:I

.field 櫯:I

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

    const/16 v0, 0x977

    iput-short v0, p0, Lo/姈;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/姈;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/姈;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/姈;->ˮ͈:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/姈;->鷭:I

    iget v1, p0, Lo/姈;->櫯:I

    iget v2, p0, Lo/姈;->ˮ͈:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/ꆌ;->鷭(IIIZ)V

    return-void
.end method
