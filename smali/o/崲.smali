.class final Lo/崲;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x200

    iput-short v0, p0, Lo/崲;->躆:S

    iget-object v0, p0, Lo/崲;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
