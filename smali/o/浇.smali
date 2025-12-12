.class final Lo/浇;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(SI)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_0
    sget-object p0, Lo/nh;->ˮ͈:Lo/nh;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lo/nh;->ȃ:Lo/nh;

    goto :goto_1

    :goto_0
    :pswitch_2
    return-void

    :goto_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    new-instance v1, Lo/즸;

    move v2, p1

    sget-object v3, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v3, v3, Lo/mb;->Ą:Lo/hw;

    iget-object v3, v3, Lo/hw;->櫯:Lo/mj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 1

    const/16 v0, 0xa27

    iput-short v0, p0, Lo/浇;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lo/浇;->鷭(SI)V

    return-void
.end method
