.class final Lo/ǂ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x17a

    iput-short v0, p0, Lo/ǂ;->躆:S

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lo/ǂ;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
