.class Lo/灶;
.super Lo/co;
.source ""


# instance fields
.field ȃ:B

.field ˮ͈:Landroid/graphics/Point;

.field 櫯:Lo/lt;

.field 鷭:Lo/㯲;


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/co;-><init>()V

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/灶;->櫯:Lo/lt;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/灶;->ˮ͈:Landroid/graphics/Point;

    return-void
.end method

.method constructor <init>(Lo/㯲;Lo/iw;Ljava/lang/String;F)V
    .locals 3

    invoke-direct {p0}, Lo/co;-><init>()V

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/灶;->櫯:Lo/lt;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/灶;->ˮ͈:Landroid/graphics/Point;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/灶;->鷭(Lo/㯲;Lo/iw;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method final 櫯()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-byte v0, v0, Lo/똵;->ē:B

    int-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v3, v0, v1

    iget-object v0, p0, Lo/灶;->鷭:Lo/㯲;

    iget-object v1, p0, Lo/灶;->ˮ͈:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lo/㯲;->鷭(Landroid/graphics/Point;)Lo/lt;

    move-result-object v4

    iget-object v0, p0, Lo/co;->Ē:Lo/lt;

    move-object v5, v4

    move-object v4, v0

    iget v1, v5, Lo/lt;->鷭:F

    iput v1, v0, Lo/lt;->鷭:F

    iget v0, v5, Lo/lt;->櫯:F

    iput v0, v4, Lo/lt;->櫯:F

    iput v3, p0, Lo/co;->띥:F

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

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lo/榊;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ć:Lo/榊;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v1, p0, Lo/灶;->庸:Lo/榊;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    iput-object v0, p0, Lo/灶;->庸:Lo/榊;

    :cond_1
    return-void
.end method

.method final 鷭(Landroid/graphics/Point;)V
    .locals 2

    move-object v1, p1

    move-object p1, p0

    iput-object v1, p0, Lo/灶;->ˮ͈:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-byte v0, p1, Lo/灶;->ȃ:B

    invoke-virtual {p1}, Lo/灶;->櫯()V

    return-void
.end method

.method final 鷭(Landroid/graphics/Point;B)V
    .locals 0

    iput-object p1, p0, Lo/灶;->ˮ͈:Landroid/graphics/Point;

    iput-byte p2, p0, Lo/灶;->ȃ:B

    invoke-virtual {p0}, Lo/灶;->櫯()V

    return-void
.end method

.method final 鷭(Lo/㯲;Lo/iw;Ljava/lang/String;F)V
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lo/灶;->鷭:Lo/㯲;

    move-object/from16 v11, p3

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object v8, v0

    if-nez v8, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v9, v0

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v9

    move-object/from16 v10, p2

    iget-object v11, v9, Lo/Ӎ;->鷭:[I

    iget-object v12, v9, Lo/Ӎ;->櫯:[I

    iget-object v1, v9, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v13, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v9, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v14, v1, Lcom/roworkshop/andro/c_point;->y:I

    move-object/from16 v8, p3

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v8

    iget v7, v10, Lo/iw;->ą:I

    move-object v0, v10

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    iget-object v8, v9, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-short v1, v8, Lo/iw$if;->Ą:S

    iget-short v2, v8, Lo/iw$if;->ą:S

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    move-object v8, v0

    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v0, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    div-float v9, v0, v1

    new-instance v0, Lo/lt;

    iget v1, v8, Lcom/roworkshop/andro/c_point;->x:I

    int-to-float v1, v1

    iget v2, v8, Lcom/roworkshop/andro/c_point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    iput-object v0, p0, Lo/灶;->櫯:Lo/lt;

    iget-object v10, p0, Lo/灶;->櫯:Lo/lt;

    mul-float v11, v9, p4

    iget v0, v10, Lo/lt;->鷭:F

    mul-float/2addr v0, v11

    iput v0, v10, Lo/lt;->鷭:F

    iget v0, v10, Lo/lt;->櫯:F

    mul-float/2addr v0, v11

    iput v0, v10, Lo/lt;->櫯:F

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/㯲;->鷭(Landroid/graphics/Point;)Lo/lt;

    move-result-object p1

    iget-object v0, p0, Lo/灶;->櫯:Lo/lt;

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/灶;->鷭(Ljava/lang/String;Lo/iw;Lo/lt;Lo/lt;)V

    return-void
.end method
