.class public final Lo/䩚;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䩚$鷭;,
        Lo/䩚$if;
    }
.end annotation


# static fields
.field private static final ć:[I

.field private static final ˮ͍:[I

.field private static synthetic 岱:[I


# instance fields
.field Ą:I

.field ą:Landroid/graphics/Point;

.field Ć:J

.field ȃ:[Lo/䩚$鷭;

.field ˮ͈:Lo/lt;

.field 櫯:Lo/䩚$if;

.field public 鷭:Lo/蜣;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lo/䩚;->ć:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x7

    aput v1, v0, v2

    sput-object v0, Lo/䩚;->ˮ͍:[I

    return-void
.end method

.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lo/䩚$if;->鷭:Lo/䩚$if;

    iput-object v0, p0, Lo/䩚;->櫯:Lo/䩚$if;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/䩚$鷭;

    new-instance v1, Lo/䩚$鷭;

    invoke-direct {v1, p0}, Lo/䩚$鷭;-><init>(Lo/䩚;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/䩚$鷭;

    invoke-direct {v1, p0}, Lo/䩚$鷭;-><init>(Lo/䩚;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/䩚$鷭;

    invoke-direct {v1, p0}, Lo/䩚$鷭;-><init>(Lo/䩚;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/䩚$鷭;

    invoke-direct {v1, p0}, Lo/䩚$鷭;-><init>(Lo/䩚;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/䩚$鷭;

    invoke-direct {v1, p0}, Lo/䩚$鷭;-><init>(Lo/䩚;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/䩚;->setEGLContextClientVersion(I)V

    new-instance v0, Lo/蜣;

    invoke-direct {v0, p1}, Lo/蜣;-><init>(Lcom/roworkshop/andro/c_activity;)V

    iput-object v0, p0, Lo/䩚;->鷭:Lo/蜣;

    move-object v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, Lo/䩚;->鷭:Lo/蜣;

    invoke-virtual {p0, v0}, Lo/䩚;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/䩚;->岱:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/䩚$if;->values()[Lo/䩚$if;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/䩚$if;->櫯:Lo/䩚$if;

    invoke-virtual {v0}, Lo/䩚$if;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/䩚$if;->ˮ͈:Lo/䩚$if;

    invoke-virtual {v0}, Lo/䩚$if;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/䩚$if;->ȃ:Lo/䩚$if;

    invoke-virtual {v0}, Lo/䩚$if;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/䩚$if;->鷭:Lo/䩚$if;

    invoke-virtual {v0}, Lo/䩚$if;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    sput-object v2, Lo/䩚;->岱:[I

    return-object v2
.end method

.method private final 櫯()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->ȃ:Lo/䩚$if;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/䩚;->Ć:J

    sub-long/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/䩚;->ą:Landroid/graphics/Point;

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/䩚;->Ą:I

    int-to-float v0, v0

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    const/high16 v2, 0x41b40000    # 22.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v11, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v11, -0x8

    :goto_0
    const/4 v0, 0x7

    if-gt v11, v0, :cond_1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x8

    :goto_1
    if-ltz v11, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_8

    new-instance v12, Landroid/graphics/Point;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->يٗ:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->ű:I

    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->鷭:Lo/lx;

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v1, v1, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->櫯:I

    aget v13, v0, v1

    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    iget v0, v12, Landroid/graphics/Point;->x:I

    sget-object v1, Lo/od;->鷭:[S

    aget-short v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    sget-object v1, Lo/od;->櫯:[S

    aget-short v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v12, Landroid/graphics/Point;->y:I

    :cond_3
    new-instance v13, Lcom/roworkshop/andro/c_point;

    iget v0, v12, Landroid/graphics/Point;->x:I

    iget v1, v12, Landroid/graphics/Point;->y:I

    invoke-direct {v13, v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    new-instance v14, Lcom/roworkshop/andro/c_point;

    iget v0, v13, Lcom/roworkshop/andro/c_point;->x:I

    iget v1, v13, Lcom/roworkshop/andro/c_point;->y:I

    invoke-direct {v14, v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lo/䩚;->ć:[I

    aget v0, v0, v11

    sget-object v1, Lo/䩚;->ˮ͍:[I

    aget v1, v1, v11

    invoke-virtual {v13, v0, v1}, Lcom/roworkshop/andro/c_point;->offset(II)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v1, v0, Lo/똵;->يٗ:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v2, v0, Lo/똵;->ű:I

    iget v3, v13, Lcom/roworkshop/andro/c_point;->x:I

    iget v4, v13, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ē:Lo/pm$Ą;

    sget-object v5, Lo/pm$Ą;->鷭:Lo/pm$Ą;

    if-ne v0, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v6, v0, Lo/ತ;->ċ:Lo/uk;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lo/od;->鷭(Lo/lx;IIIIZLo/uk;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v13

    iget v0, v13, Landroid/graphics/Point;->x:I

    iget v1, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v0, v1}, Lcom/roworkshop/andro/c_point;->set(II)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->岱:Lcom/roworkshop/andro/c_point;

    iget v0, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget v1, v13, Lcom/roworkshop/andro/c_point;->x:I

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->岱:Lcom/roworkshop/andro/c_point;

    iget v0, v0, Lcom/roworkshop/andro/c_point;->y:I

    iget v1, v13, Lcom/roworkshop/andro/c_point;->y:I

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->鷭:Lo/lx;

    iget v0, v0, Lo/lx;->鷭:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v1, v1, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->櫯:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :goto_3
    const/16 v0, 0xc

    if-lt v12, v0, :cond_4

    :cond_7
    iput-object v14, v10, Lo/䩚;->ą:Landroid/graphics/Point;

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/䩚;->ą:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_a

    :cond_9
    return-void

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/䩚;->ą:Landroid/graphics/Point;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->يٗ:I

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ű:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/䩚;->ą:Landroid/graphics/Point;

    invoke-virtual {v0, v9}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x7d0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_10

    :cond_c
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_d

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-eqz v0, :cond_d

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v15, v0, Lo/똵;->䆬:Lo/똵$if;

    move-object/from16 v7, p0

    iget-object v0, v7, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v15, Lo/똵$if;->đ:I

    iget-object v0, v7, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v15, Lo/똵$if;->Ē:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v1, Lo/nf;->櫯:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    :cond_d
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_e

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-eqz v0, :cond_e

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v15, v0, Lo/똵;->釫:Lo/똵$if;

    move-object/from16 v7, p0

    iget-object v0, v7, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v15, Lo/똵$if;->đ:I

    iget-object v0, v7, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v15, Lo/똵$if;->Ē:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    sget-object v1, Lo/nf;->櫯:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    goto :goto_4

    :cond_e
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-nez v0, :cond_f

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-nez v0, :cond_f

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ں;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-short v2, v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/䩚;->ą:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lo/ں;-><init>(SS)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_f
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/䩚;->Ć:J

    :cond_10
    sget-object v7, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v15, Lo/잖;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lo/잖;-><init>(Lo/䩚;)V

    iget-object v0, v7, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v7, v15}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method static synthetic 櫯(Lo/䩚;)V
    .locals 0

    invoke-direct {p0}, Lo/䩚;->櫯()V

    return-void
.end method

.method private static final 鷭(Landroid/view/MotionEvent;I)Lo/lt;
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eq v3, p1, :cond_2

    new-instance v0, Lo/lt;

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v3, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final 鷭()V
    .locals 6

    iget-object v0, p0, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->ˮ͈:Lo/䩚$if;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, p0, Lo/䩚;->ˮ͈:Lo/lt;

    iget v1, v1, Lo/lt;->鷭:F

    iget-object v2, p0, Lo/䩚;->ˮ͈:Lo/lt;

    iget v2, v2, Lo/lt;->櫯:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/mb;->鷭(FFZ)V

    sget-object v4, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v5, Lo/ኚ;

    invoke-direct {v5, p0}, Lo/ኚ;-><init>(Lo/䩚;)V

    iget-object v0, v4, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v4, v5}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final 鷭(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    new-instance v6, Lo/lt;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v6, v0, v1}, Lo/lt;-><init>(FF)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    aget-object v0, v0, v8

    new-instance v1, Lo/lt;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/lt;-><init>(FF)V

    iput-object v1, v0, Lo/䩚$鷭;->鷭:Lo/lt;

    add-int/lit8 v7, v7, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v7, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lo/lt;

    invoke-direct {v1, v6}, Lo/lt;-><init>(Lo/lt;)V

    iput-object v1, v0, Lo/䩚$鷭;->櫯:Lo/lt;

    iget-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/䩚$鷭;->ȃ:J

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Lo/lt;

    invoke-direct {v1, v6}, Lo/lt;-><init>(Lo/lt;)V

    iput-object v1, v0, Lo/䩚$鷭;->ˮ͈:Lo/lt;

    iget-object v0, p0, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/䩚$鷭;->Ą:J

    :goto_1
    :pswitch_2
    return-void
.end method

.method static synthetic 鷭(Lo/䩚;)V
    .locals 0

    invoke-direct {p0}, Lo/䩚;->鷭()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    :try_start_0
    if-eqz p0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v11, Lo/lt;

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v11, v0, v1}, Lo/lt;-><init>(FF)V

    if-eqz v10, :cond_4

    const/4 v0, 0x5

    if-ne v10, v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, v7, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v10, v0, v1

    iget-wide v0, v10, Lo/䩚$鷭;->Ą:J

    iget-wide v2, v10, Lo/䩚$鷭;->ȃ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v10, Lo/䩚$鷭;->Ą:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    new-instance v0, Lo/lt;

    invoke-direct {v0, v11}, Lo/lt;-><init>(Lo/lt;)V

    iput-object v0, v7, Lo/䩚;->ˮ͈:Lo/lt;

    sget-object v0, Lo/䩚$if;->ˮ͈:Lo/䩚$if;

    iput-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    invoke-direct {v7}, Lo/䩚;->鷭()V

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->鷭:Lo/䩚$if;

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/䩚$if;->櫯:Lo/䩚$if;

    iput-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    move v12, v10

    move-object v11, v8

    move-object v9, v7

    new-instance v13, Lo/lt;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v13, v0, v1}, Lo/lt;-><init>(FF)V

    invoke-static {v11, v12}, Lo/䩚;->鷭(Landroid/view/MotionEvent;I)Lo/lt;

    move-result-object v14

    iget-object v0, v9, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v11, v0, Lo/䩚$鷭;->鷭:Lo/lt;

    if-eqz v11, :cond_8

    new-instance v15, Lo/lt;

    invoke-direct {v15, v11}, Lo/lt;-><init>(Lo/lt;)V

    move-object/from16 v16, v14

    iget v0, v15, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    iget v0, v15, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v12

    new-instance v15, Lo/lt;

    invoke-direct {v15, v13}, Lo/lt;-><init>(Lo/lt;)V

    move-object/from16 v16, v14

    iget v0, v15, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    iget v0, v15, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    sub-float v11, v0, v12

    new-instance v15, Lo/lt;

    invoke-virtual {v9}, Lo/䩚;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lo/䩚;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v15, v0, v1}, Lo/lt;-><init>(FF)V

    iget v0, v15, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v13

    div-float/2addr v11, v13

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    neg-float v1, v11

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float v12, v1, v2

    iget v1, v0, Lo/ﰙ;->纫:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lo/ﰙ;->鷭(F)V

    :cond_8
    move v12, v10

    move-object v11, v8

    move-object v9, v7

    new-instance v13, Lo/lt;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v13, v0, v1}, Lo/lt;-><init>(FF)V

    invoke-static {v11, v12}, Lo/䩚;->鷭(Landroid/view/MotionEvent;I)Lo/lt;

    move-result-object v14

    iget-object v0, v9, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v11, v0, Lo/䩚$鷭;->鷭:Lo/lt;

    if-eqz v11, :cond_9

    move-object/from16 v16, v14

    move-object v15, v13

    iget v0, v13, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v13, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    move-object/from16 v16, v14

    move-object v15, v11

    iget v0, v11, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v11, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    invoke-virtual {v13}, Lo/lt;->鷭()F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v12, v0, v1

    invoke-virtual {v11}, Lo/lt;->鷭()F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v13, v0, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    sub-float v1, v12, v13

    neg-float v13, v1

    iget v1, v0, Lo/ﰙ;->躆:F

    add-float/2addr v1, v13

    invoke-virtual {v0, v1}, Lo/ﰙ;->櫯(F)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v10, v0, :cond_7

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->ˮ͈:Lo/䩚$if;

    if-ne v0, v1, :cond_b

    iget-object v15, v7, Lo/䩚;->ˮ͈:Lo/lt;

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget v0, v0, Lo/lt;->鷭:F

    iput v0, v15, Lo/lt;->鷭:F

    move-object/from16 v0, v16

    iget v0, v0, Lo/lt;->櫯:F

    iput v0, v15, Lo/lt;->櫯:F

    goto/16 :goto_4

    :cond_b
    move-object v11, v8

    move-object v9, v7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    new-instance v13, Lo/lt;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v13, v0, v1}, Lo/lt;-><init>(FF)V

    iget-object v0, v9, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v14, v0, v1

    move-object v8, v9

    new-instance v11, Lo/lt;

    invoke-virtual {v8}, Lo/䩚;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Lo/䩚;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v11, v0, v1}, Lo/lt;-><init>(FF)V

    iget v0, v13, Lo/lt;->鷭:F

    iget v1, v11, Lo/lt;->鷭:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget-object v0, v9, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->ȃ:Lo/䩚$if;

    if-ne v0, v1, :cond_15

    :cond_c
    new-instance v15, Lo/lt;

    invoke-direct {v15, v13}, Lo/lt;-><init>(Lo/lt;)V

    iget-object v0, v14, Lo/䩚$鷭;->櫯:Lo/lt;

    move-object/from16 v16, v0

    iget v0, v15, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    move-object v0, v15

    move-object v12, v0

    move-object v15, v0

    iget v0, v0, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v13

    move-object v15, v11

    iget v0, v11, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v11

    div-float v0, v13, v11

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    invoke-virtual {v12}, Lo/lt;->鷭()F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    neg-float v11, v0

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_d

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v11, v0

    :cond_d
    const/high16 v0, 0x41b40000    # 22.5f

    add-float/2addr v0, v11

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    if-gez v11, :cond_e

    add-int/lit8 v11, v11, 0x8

    :cond_e
    const/16 v0, 0x8

    if-ne v11, v0, :cond_f

    const/4 v11, 0x0

    :cond_f
    const/4 v0, 0x7

    if-le v11, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget v12, v9, Lo/䩚;->Ą:I

    iput v11, v9, Lo/䩚;->Ą:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/JoystickView;

    move-object v7, v0

    if-nez v7, :cond_11

    const-string v0, "joystick == null"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lo/䩚;->ć:[I

    iget v1, v9, Lo/䩚;->Ą:I

    aget v0, v0, v1

    mul-int/lit16 v10, v0, 0x3e8

    sget-object v0, Lo/䩚;->ˮ͍:[I

    iget v1, v9, Lo/䩚;->Ą:I

    aget v0, v0, v1

    neg-int v0, v0

    mul-int/lit16 v11, v0, 0x3e8

    move-object v8, v7

    invoke-virtual {v7}, Lcom/roworkshop/andro/JoystickView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    invoke-virtual {v8}, Lcom/roworkshop/andro/JoystickView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v8, Lcom/roworkshop/andro/JoystickView;->ˮ͈:I

    sub-int v13, v0, v1

    int-to-double v0, v10

    iput-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->鷭:D

    iget-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->鷭:D

    int-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-int v2, v13

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->鷭:D

    int-to-double v0, v11

    iput-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->櫯:D

    iget-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->櫯:D

    int-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-int v2, v13

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/roworkshop/andro/JoystickView;->櫯:D

    invoke-virtual {v8}, Lcom/roworkshop/andro/JoystickView;->invalidate()V

    iget-object v0, v9, Lo/䩚;->櫯:Lo/䩚$if;

    sget-object v1, Lo/䩚$if;->ȃ:Lo/䩚$if;

    if-eq v0, v1, :cond_12

    sget-object v0, Lo/䩚$if;->ȃ:Lo/䩚$if;

    iput-object v0, v9, Lo/䩚;->櫯:Lo/䩚$if;

    invoke-virtual {v7}, Lcom/roworkshop/andro/JoystickView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v8, v0

    iget-object v0, v14, Lo/䩚$鷭;->櫯:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    float-to-int v0, v0

    invoke-virtual {v7}, Lcom/roworkshop/andro/JoystickView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, v14, Lo/䩚$鷭;->櫯:Lo/lt;

    iget v0, v0, Lo/lt;->櫯:F

    float-to-int v0, v0

    invoke-virtual {v7}, Lcom/roworkshop/andro/JoystickView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Lcom/roworkshop/andro/JoystickView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/roworkshop/andro/JoystickView;->setVisibility(I)V

    goto :goto_1

    :cond_12
    iget v0, v9, Lo/䩚;->Ą:I

    if-eq v0, v12, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lo/䩚;->Ć:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    goto/16 :goto_4

    :cond_13
    goto/16 :goto_4

    :cond_14
    :goto_1
    invoke-direct {v9}, Lo/䩚;->櫯()V

    :cond_15
    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x1

    if-eq v10, v0, :cond_17

    const/4 v0, 0x6

    if-ne v10, v0, :cond_20

    :cond_17
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    invoke-static {}, Lo/䩚;->ˮ͈()[I

    move-result-object v0

    iget-object v1, v7, Lo/䩚;->櫯:Lo/䩚$if;

    invoke-virtual {v1}, Lo/䩚$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_0
    new-instance v10, Lo/lt;

    invoke-virtual {v7}, Lo/䩚;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Lo/䩚;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v10, v0, v1}, Lo/lt;-><init>(FF)V

    iget-object v0, v7, Lo/䩚;->ȃ:[Lo/䩚$鷭;

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aget-object v7, v0, v1

    new-instance v15, Lo/lt;

    invoke-direct {v15, v11}, Lo/lt;-><init>(Lo/lt;)V

    iget-object v0, v7, Lo/䩚$鷭;->櫯:Lo/lt;

    move-object/from16 v16, v0

    iget v0, v15, Lo/lt;->鷭:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->鷭:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->鷭:F

    iget v0, v15, Lo/lt;->櫯:F

    move-object/from16 v1, v16

    iget v1, v1, Lo/lt;->櫯:F

    sub-float/2addr v0, v1

    iput v0, v15, Lo/lt;->櫯:F

    move-object v0, v15

    move-object v8, v0

    move-object v15, v0

    iget v0, v0, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v9

    move-object v15, v10

    iget v0, v10, Lo/lt;->鷭:F

    iget v1, v15, Lo/lt;->鷭:F

    mul-float/2addr v0, v1

    iget v1, v15, Lo/lt;->櫯:F

    iget v2, v15, Lo/lt;->櫯:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v12

    div-float v0, v9, v12

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-eqz v0, :cond_18

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/wr;

    sget-object v2, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v2, Lo/mb;->Ą:Lo/hw;

    iget-object v2, v2, Lo/hw;->ˮ͍:Lo/bj;

    iget v2, v2, Lo/bj;->ċ:I

    invoke-direct {v1, v2}, Lo/wr;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_18
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, v11, Lo/lt;->鷭:F

    iget v2, v11, Lo/lt;->櫯:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lo/䩚$鷭;->ȃ:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long v3, v3, v5

    if-lez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_2

    :cond_19
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lo/mb;->鷭(FFZ)V

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-nez v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-eqz v0, :cond_20

    :cond_1b
    new-instance v9, Lo/lt;

    iget-object v0, v7, Lo/䩚$鷭;->櫯:Lo/lt;

    iget v0, v0, Lo/lt;->鷭:F

    iget v1, v10, Lo/lt;->鷭:F

    div-float/2addr v0, v1

    iget-object v1, v7, Lo/䩚$鷭;->櫯:Lo/lt;

    iget v1, v1, Lo/lt;->櫯:F

    iget v2, v10, Lo/lt;->櫯:F

    div-float/2addr v1, v2

    invoke-direct {v9, v0, v1}, Lo/lt;-><init>(FF)V

    new-instance v7, Lo/lt;

    iget v0, v8, Lo/lt;->鷭:F

    iget v1, v10, Lo/lt;->鷭:F

    div-float/2addr v0, v1

    iget v1, v8, Lo/lt;->櫯:F

    iget v2, v10, Lo/lt;->櫯:F

    div-float/2addr v1, v2

    invoke-direct {v7, v0, v1}, Lo/lt;-><init>(FF)V

    iget v0, v9, Lo/lt;->鷭:F

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_20

    iget v0, v9, Lo/lt;->鷭:F

    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_20

    iget v0, v9, Lo/lt;->櫯:F

    float-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_20

    iget v0, v9, Lo/lt;->櫯:F

    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_20

    iget v0, v7, Lo/lt;->櫯:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_20

    iget v0, v8, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1c

    iget v0, v8, Lo/lt;->櫯:F

    iget v1, v8, Lo/lt;->鷭:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    :cond_1c
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-nez v0, :cond_20

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-nez v0, :cond_20

    iget v0, v8, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/差;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ů:I

    sget-object v3, Lo/na;->ˮ͈:Lo/na;

    invoke-direct {v1, v2, v3}, Lo/差;-><init>(ILo/na;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_1d
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/差;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ů:I

    sget-object v3, Lo/na;->ȃ:Lo/na;

    invoke-direct {v1, v2, v3}, Lo/差;-><init>(ILo/na;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/JoystickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/JoystickView;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廅:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_1e

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v0, v0, Lo/귊$Ć;->鷭:Lo/lx;

    iget v0, v0, Lo/lx;->鷭:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ę:Lo/귊$Ć;

    iget-object v1, v1, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->櫯:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    :cond_1e
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ĸ;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/ĸ;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1f
    sget-object v0, Lo/䩚$if;->鷭:Lo/䩚$if;

    iput-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    goto :goto_4

    :goto_3
    :pswitch_2
    sget-object v0, Lo/䩚$if;->鷭:Lo/䩚$if;

    iput-object v0, v7, Lo/䩚;->櫯:Lo/䩚$if;

    :cond_20
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/䩚;->鷭(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
