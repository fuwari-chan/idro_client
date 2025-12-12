.class final Lo/㐊;
.super Lo/uh;
.source ""


# instance fields
.field 櫯:[Lo/딃;

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

    const/16 v0, 0x133

    iput-short v0, p0, Lo/㐊;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/㐊;->鷭:I

    new-array v0, p2, [Lo/딃;

    iput-object v0, p0, Lo/㐊;->櫯:[Lo/딃;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/㐊;->櫯:[Lo/딃;

    new-instance v1, Lo/딃;

    invoke-direct {v1, p1}, Lo/딃;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iget-object v0, p0, Lo/㐊;->櫯:[Lo/딃;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lo/㐊;->鷭:I

    iget-object p3, p0, Lo/㐊;->櫯:[Lo/딃;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lo/gg;->鷭(II[Lo/딃;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    invoke-virtual {v0}, Lo/gg;->h_()V

    return-void
.end method
