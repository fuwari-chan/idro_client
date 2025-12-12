.class final Lo/ˮ̣$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ̣;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/ˮ̣;

.field ˮ͈:I

.field 櫯:I

.field 鷭:S


# direct methods
.method constructor <init>(Lo/ˮ̣;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ˮ̣$鷭;->ȃ:Lo/ˮ̣;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˮ̣$鷭;->鷭:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ̣$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ̣$鷭;->ˮ͈:I

    return-void
.end method
