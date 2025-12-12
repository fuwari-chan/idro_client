.class final Lo/ģ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:Ljava/lang/String;

.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ģ;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ģ;->櫯:S

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ģ;->ˮ͈:Ljava/lang/String;

    return-void
.end method
