.class final Lo/Ə;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x9b6

    iput-short v0, p0, Lo/Ə;->躆:S

    iget-object v0, p0, Lo/Ə;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
