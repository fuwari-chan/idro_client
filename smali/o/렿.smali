.class final Lo/렿;
.super Lo/uh;
.source ""


# instance fields
.field ˮ͈:B

.field 櫯:B

.field 鷭:S


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0xbc

    iput-short v0, p0, Lo/렿;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/렿;->鷭:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/렿;->櫯:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/렿;->ˮ͈:B

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Lo/렿;->櫯:B

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "Failed to raise stats."

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-short v0, p0, Lo/렿;->鷭:S

    iget-byte v1, p0, Lo/렿;->ˮ͈:B

    invoke-static {v1}, Lo/pd;->鷭(B)I

    move-result v1

    invoke-static {p0, v0, v1}, Lo/碧;->鷭(Lo/uh;SI)V

    return-void
.end method
