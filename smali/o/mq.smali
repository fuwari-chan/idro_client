.class final Lo/mq;
.super Lo/mf;
.source ""


# instance fields
.field ċ:B

.field ē:Lo/mz;

.field Ȋ:Lo/mm;

.field 㥳:Lcom/roworkshop/andro/c_point;

.field 纫:I

.field 띥:Lcom/roworkshop/andro/c_point;


# direct methods
.method constructor <init>(Lo/mg;I)V
    .locals 6

    invoke-direct {p0}, Lo/mf;-><init>()V

    sget-object v0, Lo/mz;->Ą:Lo/mz;

    iput-object v0, p0, Lo/mq;->ē:Lo/mz;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0}, Lcom/roworkshop/andro/c_point;-><init>()V

    iput-object v0, p0, Lo/mq;->띥:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0}, Lcom/roworkshop/andro/c_point;-><init>()V

    iput-object v0, p0, Lo/mq;->㥳:Lcom/roworkshop/andro/c_point;

    iput-object p1, p0, Lo/mq;->Ȋ:Lo/mm;

    iput p2, p0, Lo/mq;->纫:I

    iget-object v4, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v5, Lo/귊;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    iget-byte v4, v0, Lo/귊;->ē:B

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-static {}, Lo/mz;->values()[Lo/mz;

    move-result-object v0

    array-length v0, v0

    if-lt v4, v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    sget-object v2, Lo/od;->鷭:[S

    aget-short v2, v2, v4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    sget-object v3, Lo/od;->櫯:[S

    aget-short v3, v3, v4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    move-object v4, v0

    iput-object v4, p0, Lo/mq;->띥:Lcom/roworkshop/andro/c_point;

    iget-object v0, p0, Lo/mq;->㥳:Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    invoke-direct {p0}, Lo/mq;->ą()Lcom/roworkshop/andro/c_point;

    move-result-object v0

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result v0

    iput-byte v0, p0, Lo/mq;->ċ:B

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->纫:Lo/hu;

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    invoke-super {p0, v0, v4, v1}, Lo/mf;->鷭(Lo/hu;Landroid/graphics/Point;Lcom/roworkshop/andro/c_point;)V

    iget-object v5, p0, Lo/mq;->ć:Lo/ox;

    const/4 v0, 0x0

    iput v0, v5, Lo/ox;->櫯:F

    const/4 v0, 0x0

    iput v0, v5, Lo/ox;->ˮ͈:F

    const/4 v0, 0x0

    iput v0, v5, Lo/ox;->ȃ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lo/ox;->鷭:F

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/mr;

    invoke-direct {v1, p0, p2, p1}, Lo/mr;-><init>(Lo/mq;ILo/mg;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ą()Lcom/roworkshop/andro/c_point;
    .locals 6

    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ű:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget-object v0, p0, Lo/mq;->躆:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lo/mq;->ܕ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/mq;->躆:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lo/mq;->ܕ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method final ˮ͈()V
    .locals 13

    invoke-direct {p0}, Lo/mq;->ą()Lcom/roworkshop/andro/c_point;

    move-result-object v5

    move-object v4, v5

    iget v0, v5, Lcom/roworkshop/andro/c_point;->x:I

    int-to-double v9, v0

    iget v0, v5, Lcom/roworkshop/andro/c_point;->y:I

    int-to-double v11, v0

    mul-double v0, v9, v9

    mul-double v2, v11, v11

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/16 v0, 0x64

    if-le v5, v0, :cond_0

    int-to-double v0, v5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v6, v2, v0

    iget v0, v4, Lcom/roworkshop/andro/c_point;->x:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v4, Lcom/roworkshop/andro/c_point;->x:I

    iget v0, v4, Lcom/roworkshop/andro/c_point;->y:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v4, Lcom/roworkshop/andro/c_point;->y:I

    :cond_0
    new-instance v6, Lcom/roworkshop/andro/c_point;

    invoke-direct {v6}, Lcom/roworkshop/andro/c_point;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    iget-object v0, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    iget-object v1, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ű:I

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lo/mq;->Ȋ:Lo/mm;

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    iget-object v7, v0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    move-object v8, v6

    iget v0, v5, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Point;->set(II)V

    move-object v9, v4

    move-object v5, v6

    iget v0, v6, Lcom/roworkshop/andro/c_point;->x:I

    iget v1, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, v5, Lcom/roworkshop/andro/c_point;->y:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Lcom/roworkshop/andro/c_point;->set(II)V

    iget-object v7, p0, Lo/mq;->躆:Landroid/graphics/Point;

    iget-object v8, p0, Lo/mq;->ܕ:Landroid/graphics/Point;

    move-object v5, v6

    iget v0, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x64

    iput v0, v7, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    rem-int/lit8 v0, v0, 0x64

    iput v0, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    iget v0, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v8, Landroid/graphics/Point;->x:I

    :cond_1
    iget v0, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x64

    iput v0, v7, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    rem-int/lit8 v0, v0, 0x64

    iput v0, v8, Landroid/graphics/Point;->y:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Point;->y:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v8, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-direct {p0}, Lo/mq;->ą()Lcom/roworkshop/andro/c_point;

    move-result-object v0

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result v0

    iput-byte v0, p0, Lo/mq;->ċ:B

    return-void
.end method
