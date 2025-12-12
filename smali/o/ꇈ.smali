.class final Lo/ꇈ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(Ljava/lang/String;[Lo/ˮ̬;)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/aq;

    invoke-direct {v1}, Lo/aq;-><init>()V

    iput-object v1, v0, Lo/똵;->Ŀ:Lo/aq;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iput-object p0, v0, Lo/aq;->鷭:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    array-length v1, p1

    new-array v1, v1, [Lo/aq$鷭;

    iput-object v1, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    new-instance v1, Lo/aq$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ŀ:Lo/aq;

    invoke-direct {v1, v2}, Lo/aq$鷭;-><init>(Lo/aq;)V

    aput-object v1, v0, p0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, p0

    aget-object v1, p1, p0

    iget v1, v1, Lo/ˮ̬;->鷭:I

    aget-object v2, p1, p0

    iget-object v2, v2, Lo/ˮ̬;->ˮ͈:[B

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, p0

    iget-object v3, v3, Lo/ˮ̬;->ȃ:[B

    sget-object v4, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, p0

    iget-byte v4, v4, Lo/ˮ̬;->Ą:B

    aget-object v5, p1, p0

    iget-byte v5, v5, Lo/ˮ̬;->ą:B

    invoke-virtual/range {v0 .. v5}, Lo/aq$鷭;->鷭(ILjava/lang/String;Ljava/lang/String;BB)V

    add-int/lit8 p0, p0, 0x1

    :goto_0
    array-length v0, p1

    if-lt p0, v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ġ:Lo/az;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ġ:Lo/az;

    invoke-virtual {v0}, Lo/az;->Ć()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0xfb

    iput-short v0, p0, Lo/ꇈ;->躆:S

    sget-object v2, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x18

    new-array v1, v0, [B

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Lo/ˮ̬;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    new-instance v3, Lo/ˮ̬;

    invoke-direct {v3}, Lo/ˮ̬;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lo/ˮ̬;->鷭:I

    iget-object v0, v3, Lo/ˮ̬;->ˮ͈:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lo/ˮ̬;->ȃ:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/ˮ̬;->Ą:B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/ˮ̬;->ą:B

    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, p2}, Lo/ꇈ;->鷭(Ljava/lang/String;[Lo/ˮ̬;)V

    return-void
.end method
