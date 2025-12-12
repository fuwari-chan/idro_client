.class final Lo/뮇;
.super Lo/uh;
.source ""


# instance fields
.field 櫯:[B

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uh;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/뮇;->櫯:[B

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x131

    iput-short v0, p0, Lo/뮇;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/뮇;->鷭:I

    iget-object v0, p0, Lo/뮇;->櫯:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/뮇;->鷭:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    move-object v0, p1

    iget-object v1, p0, Lo/뮇;->櫯:[B

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    move-object p1, v0

    iget-object v0, v0, Lo/mg;->Ė:Lo/ae;

    if-nez v0, :cond_2

    new-instance v0, Lo/ae;

    invoke-direct {v0, p1}, Lo/ae;-><init>(Lo/mg;)V

    iput-object v0, p1, Lo/mg;->Ė:Lo/ae;

    :cond_2
    iget-object p1, p1, Lo/mg;->Ė:Lo/ae;

    new-instance v0, Lo/ae$ˮ͈;

    invoke-direct {v0, p1, p2}, Lo/ae$ˮ͈;-><init>(Lo/ae;Ljava/lang/String;)V

    move-object p2, v0

    iput-object p2, p1, Lo/ae;->櫯:Lo/ae$ˮ͈;

    invoke-virtual {p1}, Lo/ae;->鷭()V

    return-void
.end method
