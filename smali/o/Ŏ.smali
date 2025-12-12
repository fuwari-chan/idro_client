.class Lo/Ŏ;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x132df0c

    if-lt v0, v1, :cond_0

    const/16 v0, 0x365

    iput-short v0, p0, Lo/Ŏ;->躆:S

    goto :goto_0

    :cond_0
    const/16 v0, 0x202

    iput-short v0, p0, Lo/Ŏ;->躆:S

    :goto_0
    iget-object v0, p0, Lo/Ŏ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
