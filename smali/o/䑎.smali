.class final Lo/䑎;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(Ljava/lang/String;[Ljava/lang/String;[II)V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RANK ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xb5ffb5

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "[ %2d ] %24s : %d POINT"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aget-object v3, p1, p0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aget v3, p2, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xb5ffb5

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    add-int/lit8 p0, p0, 0x1

    :goto_0
    array-length v0, p1

    if-lt p0, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "====================="

    const v2, 0xb5ffb5

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MY POINT : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ř:I

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " POINT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xb5ffb5

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "====================="

    const v2, 0xb5ffb5

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0x21a

    iput-short v0, p0, Lo/䑎;->躆:S

    const/16 v0, 0xa

    new-array p2, v0, [Ljava/lang/String;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lo/oz;->ˮ͈:Lo/oz;

    move-object v2, p1

    const/16 v0, 0x18

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    const/16 v0, 0xa

    new-array p4, v0, [I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, p4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p4

    if-lt v2, v0, :cond_1

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string v0, "ALCHEMIST"

    const/4 v1, -0x1

    invoke-static {v0, p2, p4, v1}, Lo/䑎;->鷭(Ljava/lang/String;[Ljava/lang/String;[II)V

    return-void
.end method
