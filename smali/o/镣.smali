.class final Lo/镣;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xe8

    iput-short v0, p0, Lo/镣;->躆:S

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iput p2, v0, Lo/ˮ͍$櫯;->櫯:I

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lo/镣;->Ą:Ljava/nio/ByteBuffer;

    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/镣;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
