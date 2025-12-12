.class final Lo/䚨;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:S

.field 櫯:I

.field 鷭:B


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䚨;->鷭:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/䚨;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/䚨;->ˮ͈:S

    return-void
.end method
