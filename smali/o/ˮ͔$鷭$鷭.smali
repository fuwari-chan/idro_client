.class final Lo/ˮ͔$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ͔$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/ˮ͔$鷭;

.field ȃ:Ljava/lang/String;

.field ˮ͈:S

.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ˮ͔$鷭;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/ˮ͔$鷭$鷭;->Ą:Lo/ˮ͔$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ͔$鷭$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˮ͔$鷭$鷭;->櫯:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˮ͔$鷭$鷭;->ˮ͈:S

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x18

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ˮ͔$鷭$鷭;->ȃ:Ljava/lang/String;

    return-void
.end method
