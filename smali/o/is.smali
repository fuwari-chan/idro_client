.class final Lo/is;
.super Lo/mp;
.source ""


# static fields
.field static final ċ:Lo/ox;

.field static final Ȋ:Lo/ox;


# direct methods
.method static <clinit>()V
    .locals 5

    new-instance v0, Lo/ox;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ox;-><init>(FFFF)V

    sput-object v0, Lo/is;->Ȋ:Lo/ox;

    new-instance v0, Lo/ox;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ox;-><init>(FFFF)V

    sput-object v0, Lo/is;->ċ:Lo/ox;

    return-void
.end method

.method constructor <init>(Lo/mm;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->Ȋ:Lo/hu;

    new-instance v1, Lcom/roworkshop/andro/c_point;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-direct {p0, p1, v0, v1}, Lo/mp;-><init>(Lo/mm;Lo/hu;Lcom/roworkshop/andro/c_point;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lo/弿;->鷭(IJ)V

    return-void
.end method
