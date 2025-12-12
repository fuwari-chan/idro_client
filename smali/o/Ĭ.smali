.class final Lo/Ĭ;
.super Lo/wa;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wa;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 1

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    invoke-virtual {v0}, Lo/du;->ą()V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    invoke-virtual {v0}, Lo/du;->ą()V

    return-void

    :cond_1
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0
.end method
