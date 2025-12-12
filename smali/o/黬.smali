.class final Lo/黬;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x204

    iput-short v0, p0, Lo/黬;->躆:S

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string p1, "Invalid hash"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/黬;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
