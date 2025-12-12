.class final Lo/Ȟ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(II[Lo/髅$鷭;)V
    .locals 1

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p0, v0, Lo/딐;->鷭:I

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p1, v0, Lo/딐;->櫯:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    invoke-virtual {v0, p2}, Lo/gg;->鷭([Lo/髅$鷭;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    invoke-virtual {v0}, Lo/gg;->h_()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x287

    iput-short v0, p0, Lo/Ȟ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, p2, [Lo/髅$鷭;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/髅$鷭;

    invoke-direct {v0, p1}, Lo/髅$鷭;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v1, v2}, Lo/Ȟ;->鷭(II[Lo/髅$鷭;)V

    return-void
.end method
