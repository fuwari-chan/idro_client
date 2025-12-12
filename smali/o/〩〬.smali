.class final Lo/〩〬;
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
    .locals 5

    const/16 v0, 0x9f2

    iput-short v0, p0, Lo/〩〬;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p2, v0, v1

    invoke-static {}, Lo/mu;->values()[Lo/mu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p1, v0, v1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget p1, p1, Lo/mu;->ȃ:I

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v1, p1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->崲:Lo/dx;

    iget-object p1, v0, Lo/dx;->ˮ͍:Lo/瘇;

    iget-wide v0, p1, Lo/瘇;->櫯:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/瘇;->鷭:Lo/mx;

    if-ne v0, p2, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->崲:Lo/dx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/dx;->鷭(J)V

    :cond_2
    return-void
.end method
