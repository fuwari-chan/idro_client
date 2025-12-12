.class final Lo/ف;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x159

    iput-short v0, p0, Lo/ف;->躆:S

    iget-object v0, p0, Lo/ف;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->đ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ف;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ف;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->띥:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ف;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x28

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
