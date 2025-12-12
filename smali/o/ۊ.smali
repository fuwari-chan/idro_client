.class final Lo/ۊ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, -0x7d7b

    iput-short v0, p0, Lo/ۊ;->躆:S

    iget-object v0, p0, Lo/ۊ;->Ą:Ljava/nio/ByteBuffer;

    const v1, -0x22334456

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
