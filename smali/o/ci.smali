.class Lo/ci;
.super Lo/co;
.source ""


# static fields
.field static final 鷭:F


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:[Lo/iw$if;

.field ȃ:Landroid/graphics/Point;

.field ˮ͈:Landroid/graphics/Point;

.field 櫯:Lo/mm;


# direct methods
.method static <clinit>()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sput v0, Lo/ci;->鷭:F

    return-void
.end method

.method constructor <init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V
    .locals 12

    invoke-direct {p0}, Lo/co;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ci;->ȃ:Landroid/graphics/Point;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/iw$if;

    iput-object v0, p0, Lo/ci;->ć:[Lo/iw$if;

    iput-object p1, p0, Lo/ci;->櫯:Lo/mm;

    iget-object v0, p0, Lo/ci;->ȃ:Landroid/graphics/Point;

    move-object/from16 v1, p4

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v2, p4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    move-object/from16 v1, p5

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v2, p5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    move/from16 v0, p6

    iput v0, p0, Lo/ci;->Ą:I

    move/from16 v0, p7

    iput v0, p0, Lo/ci;->ą:I

    move/from16 v0, p8

    iput v0, p0, Lo/ci;->Ć:I

    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    iget v0, p0, Lo/ci;->Ą:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/ci;->Ć:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iget v0, p0, Lo/ci;->ą:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object v10, p1

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v10, p4

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v10, p5

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/16 p6, 0x0

    goto :goto_3

    :cond_3
    const/16 p6, 0x1

    :goto_3
    const/16 v0, 0x40

    new-array v0, v0, [I

    move-object/from16 p7, v0

    const/16 v0, 0x100

    new-array v0, v0, [I

    move-object/from16 p8, v0

    iget v0, p0, Lo/ci;->Ą:I

    const/4 v1, 0x0

    aput v0, p8, v1

    iget-object v0, p0, Lo/ci;->ć:[Lo/iw$if;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v9, v1, Lo/hw;->鷭:Lo/iw;

    move-object v11, p1

    move-object/from16 p1, p8

    move-object/from16 v10, p7

    move-object v2, v10

    move-object v3, p1

    move-object v6, v11

    iget v8, v9, Lo/iw;->ą:I

    move-object v1, v9

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/iw$if;->鷭()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lo/ci;->Ć:I

    const/4 v1, 0x0

    aput v0, p8, v1

    iget-object v0, p0, Lo/ci;->ć:[Lo/iw$if;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v9, v1, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v11, p4

    move-object/from16 p1, p8

    move-object/from16 v10, p7

    move-object v2, v10

    move-object v3, p1

    move-object v6, v11

    iget v8, v9, Lo/iw;->ą:I

    move-object v1, v9

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/iw$if;->鷭()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lo/ci;->ą:I

    const/4 v1, 0x0

    aput v0, p8, v1

    iget-object v0, p0, Lo/ci;->ć:[Lo/iw$if;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v9, v1, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v11, p5

    move-object/from16 p1, p8

    move-object/from16 v10, p7

    move-object v2, v10

    move-object v3, p1

    move-object v6, v11

    iget v8, v9, Lo/iw;->ą:I

    move-object v1, v9

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/iw$if;->鷭()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    if-eqz p6, :cond_4

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object p1, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v10, Lo/cj;

    invoke-direct {v10, p0}, Lo/cj;-><init>(Lo/ci;)V

    move-object v9, p1

    monitor-enter p1

    :try_start_0
    iget-object v0, v9, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {p0, p2, p3}, Lo/ci;->鷭(II)V

    iget-object v0, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    const/16 v1, 0x12

    new-array v1, v1, [S

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-short v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-short v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-short v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-short v2, v1, v3

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-short v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-short v2, v1, v3

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-short v2, v1, v3

    const/4 v2, 0x6

    const/16 v3, 0x8

    aput-short v2, v1, v3

    const/4 v2, 0x6

    const/16 v3, 0x9

    aput-short v2, v1, v3

    const/4 v2, 0x5

    const/16 v3, 0xa

    aput-short v2, v1, v3

    const/4 v2, 0x7

    const/16 v3, 0xb

    aput-short v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0xc

    aput-short v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0xd

    aput-short v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0xe

    aput-short v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0xf

    aput-short v2, v1, v3

    const/16 v2, 0x9

    const/16 v3, 0x10

    aput-short v2, v1, v3

    const/16 v2, 0xb

    const/16 v3, 0x11

    aput-short v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, p0, Lo/ci;->䒧:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    move-object v9, p0

    move-object/from16 p4, p2

    move-object p3, p1

    move-object p2, v10

    move-object p1, p0

    iput-object p2, p0, Lo/co;->䒧:Ljava/nio/FloatBuffer;

    iput-object p3, p1, Lo/co;->躆:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p4

    iput-object v0, p1, Lo/co;->ܕ:Ljava/nio/ShortBuffer;

    iget-object p1, v9, Lo/co;->đ:Lo/ox;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ȃ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->鷭:F

    invoke-virtual {v9}, Lo/co;->櫯()V

    return-void
.end method


# virtual methods
.method final 櫯()V
    .locals 9

    iget-object v6, p0, Lo/ci;->櫯:Lo/mm;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v6, Lo/mf;->庸:Lo/lu;

    invoke-virtual {v0, v1}, Lo/mb;->櫯(Lo/lu;)Lo/lt;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ci;->庸:Lo/榊;

    return-void

    :cond_0
    iget v0, v6, Lo/lt;->鷭:F

    iget-object v1, p0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Lo/lt;->鷭:F

    iget v0, v6, Lo/lt;->櫯:F

    iget-object v1, p0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Lo/lt;->櫯:F

    iget-object v0, p0, Lo/co;->Ē:Lo/lt;

    move-object v7, v6

    move-object v6, v0

    iget v1, v7, Lo/lt;->鷭:F

    iput v1, v0, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    invoke-super {p0}, Lo/co;->櫯()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ć:Lo/榊;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ć:Lo/榊;

    iget-object v7, p0, Lo/ci;->庸:Lo/榊;

    iget-object v6, v0, Lo/榊;->鷭:[F

    iget-object v7, v7, Lo/榊;->鷭:[F

    const/16 v0, 0x10

    new-array v8, v0, [F

    move-object v2, v6

    move-object v4, v7

    move-object v0, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v6, Lo/榊;

    invoke-direct {v6}, Lo/榊;-><init>()V

    iput-object v8, v6, Lo/榊;->鷭:[F

    iput-object v6, p0, Lo/ci;->庸:Lo/榊;

    :cond_1
    return-void
.end method

.method final 鷭(II)V
    .locals 5

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float p1, v0, v1

    new-instance p2, Lo/lt;

    iget-object v0, p0, Lo/ci;->ȃ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ci;->ȃ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Lo/lt;-><init>(FF)V

    new-instance v4, Lo/lt;

    iget v0, p2, Lo/lt;->鷭:F

    sget v1, Lo/ci;->鷭:F

    sub-float/2addr v0, v1

    iget v1, p2, Lo/lt;->櫯:F

    sget v2, Lo/ci;->鷭:F

    sub-float/2addr v1, v2

    invoke-direct {v4, v0, v1}, Lo/lt;-><init>(FF)V

    iget-object v0, p0, Lo/ci;->ȃ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget v1, Lo/ci;->鷭:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/16 v0, 0x24

    new-array v0, v0, [F

    iget v1, p2, Lo/lt;->鷭:F

    neg-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->櫯:F

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->鷭:F

    neg-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->櫯:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->鷭:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->櫯:F

    neg-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x8

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->鷭:F

    const/16 v2, 0x9

    aput v1, v0, v2

    iget v1, p2, Lo/lt;->櫯:F

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0xb

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/16 v2, 0xc

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/16 v2, 0xd

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    const/16 v2, 0x10

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x11

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    const/16 v2, 0x12

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/16 v2, 0x13

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x14

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    const/16 v2, 0x15

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    const/16 v2, 0x16

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x17

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/16 v2, 0x18

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/16 v2, 0x19

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x1a

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/16 v2, 0x1b

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    const/16 v2, 0x1c

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x1d

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    add-float/2addr v1, p1

    const/16 v2, 0x1e

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/16 v2, 0x1f

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x20

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->鷭:F

    neg-float v1, v1

    add-float/2addr v1, p1

    const/16 v2, 0x21

    aput v1, v0, v2

    iget v1, v4, Lo/lt;->櫯:F

    const/16 v2, 0x22

    aput v1, v0, v2

    iget-object v1, p0, Lo/ci;->ć:[Lo/iw$if;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x23

    aput v1, v0, v2

    move-object p1, v0

    invoke-virtual {v3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v3, p0, Lo/ci;->䒧:Ljava/nio/FloatBuffer;

    return-void
.end method
