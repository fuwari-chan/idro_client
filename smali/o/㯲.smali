.class final Lo/㯲;
.super Lo/co;
.source ""


# instance fields
.field Ą:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/ar;>;"
        }
    .end annotation
.end field

.field ą:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/\u0575;>;"
        }
    .end annotation
.end field

.field ȃ:Lo/灶;

.field ˮ͈:Landroid/graphics/Point;

.field 櫯:Lo/lt;

.field 鷭:Lo/lt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/iw;Landroid/graphics/Point;)V
    .locals 15

    invoke-direct {p0}, Lo/co;-><init>()V

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/㯲;->鷭:Lo/lt;

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/㯲;->櫯:Lo/lt;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/㯲;->ą:Ljava/util/HashMap;

    const-string v0, "."

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\map\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v8, v0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v8

    move-object/from16 v9, p2

    iget-object v10, v8, Lo/Ӎ;->鷭:[I

    iget-object v11, v8, Lo/Ӎ;->櫯:[I

    iget-object v1, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v12, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v13, v1, Lcom/roworkshop/andro/c_point;->y:I

    move-object/from16 v14, p1

    move-object v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    iget v7, v9, Lo/iw;->ą:I

    move-object v0, v9

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    new-instance v0, Lo/lt;

    iget-object v1, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v1, v2

    iget-object v2, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x44000000    # 512.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    move-object v8, v0

    iget-object v9, p0, Lo/㯲;->櫯:Lo/lt;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v0, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    iget v1, v8, Lo/lt;->鷭:F

    mul-float v10, v0, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v0, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    iget v1, v8, Lo/lt;->櫯:F

    mul-float v11, v0, v1

    iput v10, v9, Lo/lt;->鷭:F

    iput v11, v9, Lo/lt;->櫯:F

    iget-object v9, p0, Lo/㯲;->鷭:Lo/lt;

    iget-object v0, p0, Lo/㯲;->櫯:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    iget-object v0, p0, Lo/㯲;->櫯:Lo/lt;

    iget v0, v0, Lo/lt;->櫯:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    iput v10, v9, Lo/lt;->鷭:F

    iput v11, v9, Lo/lt;->櫯:F

    iget-object v0, p0, Lo/㯲;->鷭:Lo/lt;

    iget-object v1, p0, Lo/㯲;->櫯:Lo/lt;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/㯲;->鷭(Ljava/lang/String;Lo/iw;Lo/lt;Lo/lt;)V

    iget-object v14, p0, Lo/co;->đ:Lo/ox;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, Lo/ox;->ȃ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v14, Lo/ox;->鷭:F

    iget-object v0, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    move-object/from16 v1, p3

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v2, p3

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    new-instance v0, Lo/灶;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\texture\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->櫯:Lo/캤;

    iget-object v2, v2, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v2, v2, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\map\\map_arrow.bmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, p0, v2, v1, v3}, Lo/灶;-><init>(Lo/㯲;Lo/iw;Ljava/lang/String;F)V

    iput-object v0, p0, Lo/㯲;->ȃ:Lo/灶;

    return-void
.end method


# virtual methods
.method final 櫯()V
    .locals 7

    invoke-super {p0}, Lo/co;->櫯()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    const/4 v5, 0x0

    new-instance v6, Lo/榊;

    invoke-direct {v6}, Lo/榊;-><init>()V

    iget-object v0, v6, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v6, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v3, v6

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ć:Lo/榊;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lo/榊;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ć:Lo/榊;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/㯲;->庸:Lo/榊;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    iput-object v0, p0, Lo/㯲;->庸:Lo/榊;

    :cond_0
    iget-object v0, p0, Lo/㯲;->ȃ:Lo/灶;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/㯲;->ȃ:Lo/灶;

    invoke-virtual {v0}, Lo/灶;->櫯()V

    :cond_1
    iget-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/灶;

    invoke-virtual {v0}, Lo/灶;->櫯()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/灶;

    invoke-virtual {v0}, Lo/灶;->櫯()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void
.end method

.method final 鷭(Landroid/graphics/Point;)Lo/lt;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    return-object v0

    :cond_0
    new-instance v5, Lo/lt;

    invoke-direct {v5}, Lo/lt;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, v0

    iget-object v0, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/㯲;->櫯:Lo/lt;

    iget v1, v1, Lo/lt;->鷭:F

    div-float v6, v0, v1

    iget-object v0, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lo/㯲;->ˮ͈:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/㯲;->櫯:Lo/lt;

    iget v1, v1, Lo/lt;->櫯:F

    div-float v7, v0, v1

    iget-object v0, p0, Lo/㯲;->鷭:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, v5, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/㯲;->鷭:Lo/lt;

    iget v0, v0, Lo/lt;->櫯:F

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, v5, Lo/lt;->櫯:F

    return-object v5
.end method

.method final 鷭()V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v4, v0, v3

    iget-boolean v0, v4, Lo/aq$鷭;->Ą:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/aq$鷭;->ˮ͈:Ljava/lang/String;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Lo/aq$鷭;->ą:I

    if-lez v0, :cond_2

    iget v0, v4, Lo/aq$鷭;->Ć:I

    if-lez v0, :cond_2

    iget v0, v4, Lo/aq$鷭;->鷭:I

    iget v1, v4, Lo/aq$鷭;->ą:I

    iget v2, v4, Lo/aq$鷭;->Ć:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/㯲;->鷭(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v0, v0

    if-lt v3, v0, :cond_1

    return-void
.end method

.method final 鷭(IIII)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ar;

    move-object v2, v0

    if-nez v2, :cond_2

    new-instance v2, Lo/ar;

    invoke-direct {v2, p0, p4}, Lo/ar;-><init>(Lo/㯲;I)V

    iget-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    iget-object v0, p0, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0}, Lo/ar;->鷭(Landroid/graphics/Point;)V

    return-void
.end method
