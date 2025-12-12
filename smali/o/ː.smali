.class abstract Lo/ː;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static 鷭([Lo/ﬤ;)V
    .locals 7

    move-object v5, p0

    array-length v4, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, v5, v3

    new-instance v6, Lo/낢;

    invoke-direct {v6, p0}, Lo/낢;-><init>(Lo/ﬤ;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    iget-short v1, p0, Lo/ﬤ;->鷭:S

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget v1, v6, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/jg;->ȃ(I)V

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    invoke-virtual {v0}, Lo/溚;->Ć()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㥳:Lo/柫;

    invoke-virtual {v0}, Lo/柫;->Ć()V

    return-void
.end method
