.class final Lo/ʰ$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/ʰ;

.field ȃ:I

.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ʰ;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ʰ$鷭;->Ą:Lo/ʰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʰ$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʰ$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʰ$鷭;->ˮ͈:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʰ$鷭;->ȃ:I

    return-void
.end method
