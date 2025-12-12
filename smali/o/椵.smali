.class final Lo/椵;
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
    .locals 1

    const/16 v0, 0x816

    iput-short v0, p0, Lo/椵;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lo/mg;->Ė:Lo/ae;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo/mg;->Ė:Lo/ae;

    iget-object v0, p1, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ae;->ˮ͈:Lo/ae$鷭;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ae;->ˮ͈:Lo/ae$鷭;

    :cond_2
    invoke-virtual {p1}, Lo/ae;->鷭()V

    :cond_3
    return-void
.end method
