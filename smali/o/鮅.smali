.class final Lo/鮅;
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
    .locals 1

    const/16 v0, 0xc4

    iput-short v0, p0, Lo/鮅;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鮅;->鷭:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ę:Lo/j;

    iget p2, p0, Lo/鮅;->鷭:I

    iput p2, p1, Lo/j;->ȃ:I

    invoke-virtual {p1}, Lo/j;->h_()V

    return-void
.end method
