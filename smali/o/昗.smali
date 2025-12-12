.class final Lo/昗;
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
    .locals 2

    const/16 v0, 0xafd

    iput-short v0, p0, Lo/昗;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p4}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lo/mg;->ܨ:Lo/귊;

    iput-object p1, v0, Lo/귊;->ܕ:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->岱:Lo/mm;

    if-ne v0, p2, :cond_3

    move-object p1, p2

    iget-object v0, p2, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->鷭(Lo/mm;)V

    return-void

    :cond_2
    new-instance v0, Lo/a;

    invoke-direct {v0, p1}, Lo/a;-><init>(Lo/mm;)V

    iput-object v0, p1, Lo/mm;->Ĭ:Lo/a;

    :cond_3
    return-void
.end method
