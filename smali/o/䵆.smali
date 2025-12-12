.class final Lo/䵆;
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
    .locals 8

    const/16 v0, 0xc0

    iput-short v0, p0, Lo/䵆;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p2}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    int-to-byte p1, v0

    :cond_2
    if-ltz p1, :cond_3

    invoke-static {}, Lo/ng;->values()[Lo/ng;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    move-object v0, p2

    invoke-static {}, Lo/ng;->values()[Lo/ng;

    move-result-object v1

    aget-object v1, v1, p1

    move-object p2, v1

    move-object p1, v0

    new-instance v1, Lo/ౡ౮;

    invoke-direct {v1, p1, p2}, Lo/ౡ౮;-><init>(Lo/mg;Lo/ng;)V

    iput-object v1, v0, Lo/mg;->띥:Lo/ౡ౮;

    iget-object p2, p1, Lo/mg;->띥:Lo/ౡ౮;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/mh;

    invoke-direct {v1, p1, p2}, Lo/mh;-><init>(Lo/mg;Lo/ౡ౮;)V

    iget-object v2, p1, Lo/mg;->띥:Lo/ౡ౮;

    iget-wide v2, v2, Lo/ౡ౮;->ą:J

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object p2, v1

    move-object p1, v0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, p1, p2}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
