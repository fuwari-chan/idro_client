.class final Lo/랡$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/랡;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:B

.field ą:Lo/Ć;

.field Ć:I

.field ć:B

.field final synthetic ċ:Lo/랡;

.field ȃ:B

.field Ȋ:Lo/冱;

.field ˮ͈:B

.field ˮ͍:S

.field 岱:S

.field 櫯:I

.field 鷭:S


# direct methods
.method constructor <init>(Lo/랡;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/랡$鷭;->ċ:Lo/랡;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/랡$鷭;->鷭:S

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
    iput v0, p0, Lo/랡$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/랡$鷭;->ˮ͈:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/랡$鷭;->ȃ:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/랡$鷭;->Ą:B

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p2}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/랡$鷭;->ą:Lo/Ć;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/랡$鷭;->Ć:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/랡$鷭;->ć:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/랡$鷭;->ˮ͍:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/랡$鷭;->岱:S

    new-instance v0, Lo/冱;

    invoke-direct {v0, p2}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/랡$鷭;->Ȋ:Lo/冱;

    return-void
.end method
