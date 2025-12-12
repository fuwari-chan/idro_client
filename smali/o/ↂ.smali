.class final Lo/ↂ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(I[Lo/cn;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget-object v0, v0, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/딐$鷭;

    iget v0, v0, Lo/딐$鷭;->鷭:I

    if-ne v0, p0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Į:Lo/ῡ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ῡ;->ċ:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Lo/딐$鷭;

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    invoke-direct {v3, v0}, Lo/딐$鷭;-><init>(Lo/딐;)V

    iput p0, v3, Lo/딐$鷭;->鷭:I

    aget-object v0, p1, v2

    iget v0, v0, Lo/cn;->鷭:I

    iput v0, v3, Lo/딐$鷭;->櫯:I

    aget-object v0, p1, v2

    iget v0, v0, Lo/cn;->櫯:I

    iput v0, v3, Lo/딐$鷭;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget-object v0, v0, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p1

    if-lt v2, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Į:Lo/ῡ;

    invoke-virtual {v0}, Lo/ῡ;->g_()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x8ca

    iput-short v0, p0, Lo/ↂ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    new-array v1, p2, [Lo/cn;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/cn;

    invoke-direct {v0, p1}, Lo/cn;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v1}, Lo/ↂ;->鷭(I[Lo/cn;)V

    return-void
.end method
