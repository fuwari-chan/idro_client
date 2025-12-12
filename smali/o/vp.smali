.class public final Lo/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˮ͈:B
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public 櫯:S
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public 鷭:S
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/vp;->鷭:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/vp;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/vp;->ˮ͈:B

    return-void
.end method
