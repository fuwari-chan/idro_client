.class final Lo/ઽૈ;
.super Lo/xw;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xw;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 4

    iget-short v0, p0, Lo/ઽૈ;->鷭:S

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    iget-short v1, p0, Lo/ઽૈ;->ȃ:S

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v3, v0

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-short v0, p0, Lo/ઽૈ;->Ą:S

    iput v0, v3, Lo/낢;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㥳:Lo/柫;

    invoke-virtual {v0}, Lo/柫;->Ć()V

    return-void
.end method
