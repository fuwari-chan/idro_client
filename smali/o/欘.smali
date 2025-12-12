.class public final Lo/欘;
.super Lo/mp;
.source ""


# direct methods
.method constructor <init>(Lo/mg;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ċ:Lo/hu;

    sget-object v1, Lo/ౡ౮;->Ȋ:Lcom/roworkshop/andro/c_point;

    invoke-direct {p0, p1, v0, v1}, Lo/mp;-><init>(Lo/mm;Lo/hu;Lcom/roworkshop/andro/c_point;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0, v1}, Lo/弿;->鷭(IJ)V

    sget-object v0, Lo/弿$鷭;->鷭:Lo/弿$鷭;

    iput-object v0, p0, Lo/欘;->ˮ͍:Lo/弿$鷭;

    const/16 v0, 0x14

    iput v0, p0, Lo/欘;->ȃ:I

    return-void
.end method
