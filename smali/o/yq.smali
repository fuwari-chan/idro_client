.class public final Lo/yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Ą:S

.field public ą:S

.field public Ć:Ljava/lang/String;

.field public ć:B

.field public ȃ:S

.field public ˮ͈:S

.field public 櫯:S

.field public 鷭:S


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->鷭:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->ˮ͈:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->Ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/yq;->ą:S

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object v1, p1

    const/16 v0, 0x18

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yq;->Ć:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/yq;->ć:B

    return-void
.end method
