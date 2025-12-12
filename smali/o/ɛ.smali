.class final Lo/ɛ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 6

    const/16 v0, 0x2c1

    iput-short v0, p0, Lo/ɛ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {p2, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v4, v5}, Lo/pc;->櫯(IIII)I

    move-result p2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const v1, 0xffffff

    and-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p4}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p3

    if-eqz p3, :cond_1

    const/high16 v0, -0x1000000

    or-int/2addr v0, p2

    invoke-virtual {p3, p1, v0}, Lo/mg;->鷭(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
