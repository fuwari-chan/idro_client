.class public final Lo/un$鷭$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/un$鷭;

.field 櫯:[F

.field 鷭:I


# direct methods
.method constructor <init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/un$鷭$if;->ˮ͈:Lo/un$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/un$鷭$if;->櫯:[F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un$鷭$if;->鷭:I

    iget v0, p0, Lo/un$鷭$if;->鷭:I

    if-gez v0, :cond_0

    const-string v0, "time < 0"

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/un$鷭$if;->櫯:[F

    invoke-static {p2, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[F)V

    return-void
.end method
