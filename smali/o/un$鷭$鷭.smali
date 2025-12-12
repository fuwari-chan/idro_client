.class public final Lo/un$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:I

.field public ą:I

.field final synthetic Ć:Lo/un$鷭;

.field public ȃ:S

.field public ˮ͈:S

.field public 櫯:[S

.field public 鷭:[S


# direct methods
.method constructor <init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V
    .locals 4

    iput-object p1, p0, Lo/un$鷭$鷭;->Ć:Lo/un$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lo/un$鷭$鷭;->鷭:[S

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Lo/un$鷭$鷭;->櫯:[S

    iget-object v0, p0, Lo/un$鷭$鷭;->鷭:[S

    invoke-static {p2, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[S)V

    iget-object v0, p0, Lo/un$鷭$鷭;->櫯:[S

    invoke-static {p2, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[S)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/un$鷭$鷭;->ˮ͈:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/un$鷭$鷭;->ȃ:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un$鷭$鷭;->Ą:I

    iget-object v0, p1, Lo/un$鷭;->躆:Lo/un;

    iget-wide v0, v0, Lo/un;->ܕ:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un$鷭$鷭;->ą:I

    :cond_0
    return-void
.end method
