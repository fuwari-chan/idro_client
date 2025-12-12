.class final Lo/柷;
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
    .locals 4

    const/16 v0, 0xea

    iput-short v0, p0, Lo/柷;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x2

    if-lez p1, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "Failed to add item to trade"

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v1, v0, Lo/똵;->黬:I

    sget-object v2, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget v2, v2, Lo/ˮ͍$櫯;->櫯:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo/똵;->黬:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->黬:I

    invoke-virtual {v0, v1}, Lo/ch;->鷭(I)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->ĥ:Lo/jb;

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget p4, v0, Lo/ˮ͍$櫯;->櫯:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jb;->鷭(Z)Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    invoke-virtual {v0}, Lo/낢;->櫯()Lo/낢;

    move-result-object p3

    iput p4, p3, Lo/낢;->櫯:I

    new-instance v0, Lo/lj;

    invoke-direct {v0, p3, p2}, Lo/lj;-><init>(Lo/낢;I)V

    move-object p3, v0

    invoke-virtual {v3, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lo/jb;->鷭(ZLjava/util/LinkedList;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p1, v0

    iget v0, p1, Lo/낢;->櫯:I

    sget-object v1, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget v1, v1, Lo/ˮ͍$櫯;->櫯:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/낢;->櫯:I

    iget v0, p1, Lo/낢;->櫯:I

    if-gtz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget v1, p1, Lo/낢;->鷭:I

    iget v2, p1, Lo/낢;->櫯:I

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(II)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    iget-object v1, p1, Lo/낢;->ċ:Lo/庸;

    invoke-static {v1}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/溚;->櫯(Lo/nj;)V

    return-void
.end method
