.class final Lo/髩;
.super Lo/uh;
.source ""


# instance fields
.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, 0x132

    iput-short v0, p0, Lo/髩;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/髩;->鷭:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/髩;->鷭:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lo/mg;->Ė:Lo/ae;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lo/mg;->Ė:Lo/ae;

    iget-object v0, p1, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ae;->櫯:Lo/ae$ˮ͈;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ae;->櫯:Lo/ae$ˮ͈;

    :cond_2
    invoke-virtual {p1}, Lo/ae;->鷭()V

    :cond_3
    return-void
.end method
