.class final Lo/Ŗ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Lo/ni;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x14f

    iput-short v0, p0, Lo/Ŗ;->躆:S

    iget-object v0, p0, Lo/Ŗ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/ni;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
