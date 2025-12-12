.class final Lo/ƫ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(S)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x443

    iput-short v0, p0, Lo/ƫ;->躆:S

    iget-object v0, p0, Lo/ƫ;->Ą:Ljava/nio/ByteBuffer;

    sget v1, Lo/识;->鷭:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ƫ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
