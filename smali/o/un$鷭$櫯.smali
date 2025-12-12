.class public final Lo/un$鷭$櫯;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u6aef"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/un$鷭;

.field public ˮ͈:F

.field public 櫯:F

.field public 鷭:I


# direct methods
.method constructor <init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V
    .locals 4

    iput-object p1, p0, Lo/un$鷭$櫯;->ȃ:Lo/un$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/un$鷭;->躆:Lo/un;

    iget-wide v0, v0, Lo/un;->ܕ:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un$鷭$櫯;->鷭:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/un$鷭$櫯;->鷭:I

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/un$鷭$櫯;->櫯:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/un$鷭$櫯;->ˮ͈:F

    return-void
.end method
