.class final Lo/Ɵ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xa06

    iput-short v0, p0, Lo/Ɵ;->躆:S

    iget-object v0, p0, Lo/Ɵ;->Ą:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ɵ;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
