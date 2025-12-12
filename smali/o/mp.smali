.class Lo/mp;
.super Lo/mf;
.source ""


# instance fields
.field ē:Lcom/roworkshop/andro/c_point;

.field 纫:Lo/mm;


# direct methods
.method constructor <init>(Lo/mm;Lo/hu;Lcom/roworkshop/andro/c_point;)V
    .locals 4

    invoke-direct {p0}, Lo/mf;-><init>()V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0}, Lcom/roworkshop/andro/c_point;-><init>()V

    iput-object v0, p0, Lo/mp;->ē:Lcom/roworkshop/andro/c_point;

    move-object v3, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p0, Lo/mp;->纫:Lo/mm;

    iget-object v0, p1, Lo/mp;->ē:Lcom/roworkshop/andro/c_point;

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p2, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p2, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p2, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    invoke-super {p1, p3, v0, v1}, Lo/mf;->鷭(Lo/hu;Landroid/graphics/Point;Lcom/roworkshop/andro/c_point;)V

    return-void
.end method


# virtual methods
.method final ȃ()V
    .locals 3

    invoke-super {p0}, Lo/mf;->ȃ()V

    iget-object v0, p0, Lo/mp;->庸:Lo/lu;

    iget v1, v0, Lo/lu;->鷭:F

    iget-object v2, p0, Lo/mp;->ē:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lo/lu;->鷭:F

    iget-object v0, p0, Lo/mp;->庸:Lo/lu;

    iget v1, v0, Lo/lu;->櫯:F

    iget-object v2, p0, Lo/mp;->ē:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lo/lu;->櫯:F

    return-void
.end method

.method final ˮ͈()V
    .locals 3

    iget-object v0, p0, Lo/mp;->纫:Lo/mm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mp;->躆:Landroid/graphics/Point;

    iget-object v1, p0, Lo/mp;->纫:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p0, Lo/mp;->纫:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lo/mp;->ܕ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/mp;->纫:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, p0, Lo/mp;->纫:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
