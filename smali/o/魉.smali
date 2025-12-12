.class final Lo/魉;
.super Lo/xi;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xi;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$if;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$if;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->䆬:Lo/똵$if;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v3, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, p0, Lo/魉;->Ą:I

    iput v0, v3, Lo/똵$鷭;->ˮ͍:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget v5, v3, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v4, v0

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-class v5, Lo/귊;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v4, v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget v1, v4, Lo/귊;->ų:I

    invoke-static {v1}, Lo/nd;->鷭(I)Lo/nd;

    move-result-object v1

    iput-object v1, v0, Lo/똵$if;->ė:Lo/nd;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->ė:Lo/nd;

    if-nez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v1, Lo/nd;->鷭:Lo/nd;

    iput-object v1, v0, Lo/똵$if;->ė:Lo/nd;

    :cond_3
    iget-byte v0, p0, Lo/魉;->ȃ:B

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget v0, p0, Lo/魉;->ą:I

    int-to-short v0, v0

    iput-short v0, v3, Lo/똵$鷭;->Ć:S

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lo/魉;->ą:I

    int-to-short v0, v0

    iput-short v0, v3, Lo/똵$鷭;->Ą:S

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ē:Lo/囩;

    invoke-virtual {v0}, Lo/囩;->Ć()V

    return-void
.end method
