.class final Lo/딃;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:I

.field ą:B

.field Ć:B

.field ć:B

.field ċ:S

.field ȃ:B

.field Ȋ:I

.field ˮ͈:S

.field ˮ͍:Lo/Ć;

.field 岱:Lo/冱;

.field 櫯:S

.field 鷭:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/딃;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/딃;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/딃;->ˮ͈:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/딃;->ȃ:B

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/딃;->Ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/딃;->ą:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/딃;->Ć:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/딃;->ć:B

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/딃;->ˮ͍:Lo/Ć;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ħ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/冱;

    invoke-direct {v0, p1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/딃;->岱:Lo/冱;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ħ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/딃;->Ȋ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/딃;->ċ:S

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/딃;->Ȋ:I

    const/4 v0, -0x1

    iput-short v0, p0, Lo/딃;->ċ:S

    return-void
.end method
