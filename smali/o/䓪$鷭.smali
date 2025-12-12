.class final Lo/䓪$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䓪;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/䓪;

.field ˮ͈:Ljava/lang/String;

.field 櫯:Ljava/lang/String;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/䓪;Ljava/nio/ByteBuffer;)V
    .locals 3

    iput-object p1, p0, Lo/䓪$鷭;->ȃ:Lo/䓪;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/䓪$鷭;->鷭:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廂:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/䓪$鷭;->櫯:Ljava/lang/String;

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x28

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/䓪$鷭;->ˮ͈:Ljava/lang/String;

    return-void
.end method
