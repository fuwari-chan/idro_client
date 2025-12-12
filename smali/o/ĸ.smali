.class public final Lo/ĸ;
.super Lo/fe;
.source ""


# direct methods
.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Lo/ĸ;->躆:S

    iget-object v0, p0, Lo/ĸ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
