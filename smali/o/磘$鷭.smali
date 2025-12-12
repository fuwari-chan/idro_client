.class final Lo/磘$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/磘;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/磘;

.field ˮ͈:[B

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/磘;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/磘$鷭;->ȃ:Lo/磘;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lo/磘$鷭;->ˮ͈:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/磘$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/磘$鷭;->櫯:I

    iget-object v0, p0, Lo/磘$鷭;->ˮ͈:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method
