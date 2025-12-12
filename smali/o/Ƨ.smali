.class final Lo/Ƨ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xb9

    iput-short v0, p0, Lo/Ƨ;->躆:S

    iget-object v0, p0, Lo/Ƨ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
