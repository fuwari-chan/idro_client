.class final Lo/鼴$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/鼴;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/鼴;

.field ȃ:S

.field ˮ͈:S

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/鼴;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/鼴$鷭;->Ą:Lo/鼴;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鼴$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鼴$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/鼴$鷭;->ˮ͈:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/鼴$鷭;->ȃ:S

    return-void
.end method
