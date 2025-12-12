.class final Lo/ǁ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xab

    iput-short v0, p0, Lo/ǁ;->躆:S

    add-int/lit8 v0, p1, 0x2

    int-to-short p1, v0

    iget-object v0, p0, Lo/ǁ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
