.class final Lo/䔾$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䔾;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:I

.field ą:B

.field Ć:B

.field ć:B

.field ȃ:B

.field final synthetic Ȋ:Lo/䔾;

.field ˮ͈:S

.field ˮ͍:Lo/Ć;

.field 岱:Lo/冱;

.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>(Lo/䔾;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/䔾$鷭;->Ȋ:Lo/䔾;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/䔾$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/䔾$鷭;->櫯:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/䔾$鷭;->ˮ͈:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䔾$鷭;->ȃ:B

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
    iput v0, p0, Lo/䔾$鷭;->Ą:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䔾$鷭;->ą:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䔾$鷭;->Ć:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/䔾$鷭;->ć:B

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p2}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/䔾$鷭;->ˮ͍:Lo/Ć;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ħ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/冱;

    invoke-direct {v0, p2}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/䔾$鷭;->岱:Lo/冱;

    :cond_1
    return-void
.end method
