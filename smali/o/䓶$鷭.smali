.class final Lo/䓶$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䓶;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/䓶;

.field 櫯:Ljava/lang/String;

.field 鷭:I


# direct methods
.method constructor <init>(Lo/䓶;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/䓶$鷭;->ˮ͈:Lo/䓶;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/䓶$鷭;->鷭:I

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x18

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/䓶$鷭;->櫯:Ljava/lang/String;

    return-void
.end method
