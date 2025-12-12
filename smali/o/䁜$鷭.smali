.class final Lo/䁜$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䁜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/䁜;

.field ȃ:Lo/Ć;

.field ˮ͈:B

.field 櫯:I

.field 鷭:S


# direct methods
.method constructor <init>(Lo/䁜;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/䁜$鷭;->Ą:Lo/䁜;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/䁜$鷭;->鷭:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/䁜$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䁜$鷭;->ˮ͈:B

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p2}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/䁜$鷭;->ȃ:Lo/Ć;

    return-void
.end method
