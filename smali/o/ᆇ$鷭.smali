.class final Lo/ᆇ$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᆇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:S

.field ą:S

.field Ć:Ljava/lang/String;

.field final synthetic ć:Lo/ᆇ;

.field ȃ:S

.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ᆇ;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/ᆇ$鷭;->ć:Lo/ᆇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ᆇ$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ᆇ$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ᆇ$鷭;->ˮ͈:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ᆇ$鷭;->ȃ:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ᆇ$鷭;->Ą:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ᆇ$鷭;->ą:S

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    move-object p1, p2

    const/16 v0, 0x18

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᆇ$鷭;->Ć:Ljava/lang/String;

    return-void
.end method
