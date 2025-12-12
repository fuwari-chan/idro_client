.class final Lo/鄛;
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

    const/16 v0, 0x20a

    iput-short v0, p0, Lo/鄛;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    aget-object v0, v0, p2

    iget v0, v0, Lo/揟;->櫯:I

    if-eq v0, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v0, v0

    if-ne p2, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array p1, v0, [Lo/揟;

    const/4 p2, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->ਓ:[Lo/揟;

    array-length v2, v3

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    aget-object p3, v3, p4

    if-eqz p3, :cond_5

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aput-object p3, p1, v0

    :cond_5
    add-int/lit8 p4, p4, 0x1

    :goto_1
    if-lt p4, v2, :cond_4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iput-object p1, v0, Lo/똵;->ਓ:[Lo/揟;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ƞ:Lo/哷;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ƞ:Lo/哷;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/哷;->鷭(Z)V

    :cond_7
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->b_()V

    :cond_9
    return-void
.end method
