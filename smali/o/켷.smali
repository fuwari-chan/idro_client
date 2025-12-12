.class final Lo/켷;
.super Lo/yl;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yl;-><init>()V

    return-void
.end method

.method static 鷭(SZ)V
    .locals 7

    add-int/lit8 p0, p0, -0x2

    if-nez p1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const-string v1, "Failed to unequip item"

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lo/낢;->ą:I

    invoke-static {v0}, Lo/aux;->鷭(I)[Lo/aux;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lo/낢;->ą:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v4, v0, Lo/jg;->躆:Lo/溚;

    iget-object v5, p0, Lo/낢;->ċ:Lo/庸;

    iget-object v0, v4, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v5}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/溚;->櫯(Lo/nj;)V

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    move-object v6, p1

    array-length v5, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    aget-object p1, v6, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㥳:Lo/柫;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/柫;->鷭(Lo/aux;Lo/낢;I)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-lt v4, v5, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget v1, p0, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/jg;->ȃ(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0xac

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v2, "MSG172"

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 2

    iget-short v0, p0, Lo/켷;->鷭:S

    iget-byte v1, p0, Lo/켷;->Ą:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/켷;->鷭(SZ)V

    return-void
.end method
