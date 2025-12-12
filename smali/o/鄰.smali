.class final Lo/鄰;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x234

    iput-short v0, p0, Lo/鄰;->躆:S

    iget-object v0, p0, Lo/鄰;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
