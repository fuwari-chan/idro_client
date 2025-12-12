.class final Lo/يٗ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x1d5

    iput-short v0, p0, Lo/يٗ;->躆:S

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object p1

    iget-object v0, p0, Lo/يٗ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/يٗ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
