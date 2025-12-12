.class final Lo/ʎ$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/ʎ;

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ʎ;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ʎ$鷭;->ˮ͈:Lo/ʎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʎ$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ʎ$鷭;->櫯:I

    return-void
.end method
