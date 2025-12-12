.class final Lo/ౡ౮;
.super Lo/mp;
.source ""


# static fields
.field static final Ȋ:Lcom/roworkshop/andro/c_point;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/ౡ౮;->Ȋ:Lcom/roworkshop/andro/c_point;

    return-void
.end method

.method constructor <init>(Lo/mg;Lo/ng;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ċ:Lo/hu;

    sget-object v1, Lo/ౡ౮;->Ȋ:Lcom/roworkshop/andro/c_point;

    invoke-direct {p0, p1, v0, v1}, Lo/mp;-><init>(Lo/mm;Lo/hu;Lcom/roworkshop/andro/c_point;)V

    invoke-virtual {p2}, Lo/ng;->ordinal()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lo/ౡ౮;->櫯(J)V

    return-void
.end method
