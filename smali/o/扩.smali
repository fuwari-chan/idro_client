.class final Lo/扩;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/扩$鷭;
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
    .locals 6

    const/16 v0, 0xdb

    iput-short v0, p0, Lo/扩;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    new-array v4, p2, [Lo/扩$鷭;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/扩$鷭;

    invoke-direct {v0, p0, p1}, Lo/扩$鷭;-><init>(Lo/扩;Ljava/nio/ByteBuffer;)V

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/廘;

    invoke-direct {v1}, Lo/廘;-><init>()V

    iput-object v1, v0, Lo/똵;->㺗:Lo/廘;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v5, v0, Lo/똵;->㺗:Lo/廘;

    iput p4, v5, Lo/廘;->櫯:I

    iget-object v0, v5, Lo/廘;->ą:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lo/廘;->ą:Ljava/util/HashSet;

    new-instance v1, Lo/廘$鷭;

    aget-object v2, v4, p1

    iget-object v2, v2, Lo/扩$鷭;->櫯:Ljava/lang/String;

    aget-object v3, v4, p1

    iget v3, v3, Lo/扩$鷭;->鷭:I

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v5, v2, v3}, Lo/廘$鷭;-><init>(Lo/廘;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-lt p1, p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĭ:Lo/둆;

    invoke-virtual {v0}, Lo/둆;->h_()V

    return-void
.end method
