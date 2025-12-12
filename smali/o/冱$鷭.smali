.class final Lo/冱$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/冱;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/冱;

.field ˮ͈:B

.field 櫯:S

.field 鷭:S


# direct methods
.method constructor <init>(Lo/冱;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/冱$鷭;->ȃ:Lo/冱;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/冱$鷭;->鷭:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/冱$鷭;->櫯:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/冱$鷭;->ˮ͈:B

    return-void
.end method

.method constructor <init>(Lo/冱;Lo/vp;)V
    .locals 1

    iput-object p1, p0, Lo/冱$鷭;->ȃ:Lo/冱;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short v0, p2, Lo/vp;->鷭:S

    iput-short v0, p0, Lo/冱$鷭;->鷭:S

    iget-short v0, p2, Lo/vp;->櫯:S

    iput-short v0, p0, Lo/冱$鷭;->櫯:S

    iget-byte v0, p2, Lo/vp;->ˮ͈:B

    iput-byte v0, p0, Lo/冱$鷭;->ˮ͈:B

    return-void
.end method
