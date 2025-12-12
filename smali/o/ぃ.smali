.class final Lo/ぃ;
.super Lo/uh;
.source ""


# instance fields
.field Ą:I

.field ą:B

.field Ć:B

.field ȃ:S

.field ˮ͈:S

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
    .locals 8

    const/16 v0, 0x99f

    iput-short v0, p0, Lo/ぃ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ぃ;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ぃ;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ぃ;->ˮ͈:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ぃ;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ぃ;->Ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/ぃ;->ą:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/ぃ;->Ć:B

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->黬:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lo/ぃ;->鷭:I

    iget v1, p0, Lo/ぃ;->櫯:I

    iget-short v2, p0, Lo/ぃ;->ˮ͈:S

    iget-short v3, p0, Lo/ぃ;->ȃ:S

    iget v4, p0, Lo/ぃ;->Ą:I

    iget-byte v5, p0, Lo/ぃ;->ą:B

    iget-byte v6, p0, Lo/ぃ;->Ć:B

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/졁;->鷭(IIIIIIZI)V

    return-void
.end method
