.class final Lo/쳨;
.super Lo/uh;
.source ""


# instance fields
.field Ą:I

.field ą:B

.field Ć:B

.field ć:B

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

    const/16 v0, 0x9ca

    iput-short v0, p0, Lo/쳨;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/쳨;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/쳨;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/쳨;->ˮ͈:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/쳨;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/쳨;->Ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/쳨;->ą:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/쳨;->Ć:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/쳨;->ć:B

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/쳨;->鷭:I

    iget v1, p0, Lo/쳨;->櫯:I

    iget-short v2, p0, Lo/쳨;->ˮ͈:S

    iget-short v3, p0, Lo/쳨;->ȃ:S

    iget v4, p0, Lo/쳨;->Ą:I

    iget-byte v5, p0, Lo/쳨;->ą:B

    iget-byte v6, p0, Lo/쳨;->Ć:B

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-byte v7, p0, Lo/쳨;->ć:B

    invoke-static/range {v0 .. v7}, Lo/졁;->鷭(IIIIIIZI)V

    return-void
.end method
