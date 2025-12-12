.class final Lo/ˮ͓$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ͓;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/ˮ͓;

.field 櫯:B

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ˮ͓;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ˮ͓$鷭;->ˮ͈:Lo/ˮ͓;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ͓$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/ˮ͓$鷭;->櫯:B

    return-void
.end method
