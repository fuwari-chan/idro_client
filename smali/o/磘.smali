.class final Lo/磘;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/磘$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0x201

    iput-short v0, p0, Lo/磘;->躆:S

    new-array p2, p2, [Lo/磘$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/磘$鷭;

    invoke-direct {v0, p0, p1}, Lo/磘$鷭;-><init>(Lo/磘;Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    array-length v1, p2

    new-array v1, v1, [Lo/揟;

    iput-object v1, v0, Lo/똵;->ਓ:[Lo/揟;

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    aget-object v1, p2, p4

    iget v1, v1, Lo/磘$鷭;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p2, p4

    iget-object v2, v2, Lo/磘$鷭;->ˮ͈:[B

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ਓ:[Lo/揟;

    new-instance v1, Lo/揟;

    aget-object v2, p2, p4

    iget v2, v2, Lo/磘$鷭;->鷭:I

    aget-object v3, p2, p4

    iget v3, v3, Lo/磘$鷭;->櫯:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/揟;-><init>(IIZ)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    :goto_1
    array-length v0, p2

    if-lt p4, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ƞ:Lo/哷;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ƞ:Lo/哷;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/哷;->鷭(Z)V

    :cond_4
    return-void
.end method
