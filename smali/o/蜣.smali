.class final Lo/蜣;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/蜣$鷭;,
        Lo/蜣$if;,
        Lo/蜣$櫯;
    }
.end annotation


# static fields
.field static Ć:Lo/ox;

.field static ć:Lo/ox;

.field private static final đ:[Ljava/lang/String;

.field private static Ē:[I


# instance fields
.field Ą:Ljava/lang/String;

.field ą:Ljava/lang/String;

.field private ċ:[Lo/蜣$櫯;

.field public ȃ:J

.field private Ȋ:[Landroid/graphics/Point;

.field ˮ͈:Lo/nk;

.field ˮ͍:Ljava/lang/Runnable;

.field private ܕ:J

.field private 䒧:Z

.field 岱:Lo/㳳;

.field private 庸:I

.field 櫯:Ljava/nio/IntBuffer;

.field private 纫:I

.field private 躆:I

.field 鷭:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# direct methods
.method static <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GL_INVALID_ENUM"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GL_INVALID_VALUE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GL_INVALID_OPERATION"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "GL_STACK_OVERFLOW"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "GL_STACK_UNDERFLOW"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "GL_OUT_OF_MEMORY"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/蜣;->đ:[Ljava/lang/String;

    new-instance v0, Lo/ox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ox;-><init>(FFFF)V

    sput-object v0, Lo/蜣;->Ć:Lo/ox;

    new-instance v0, Lo/ox;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ox;-><init>(FFFF)V

    sput-object v0, Lo/蜣;->ć:Lo/ox;

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x300

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v1, 0x301

    const/4 v2, 0x4

    aput v1, v0, v2

    const/16 v1, 0x302

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x303

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x304

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x305

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x306

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0x307

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0x308

    const/16 v2, 0xb

    aput v1, v0, v2

    const v1, 0x8001

    const/16 v2, 0xe

    aput v1, v0, v2

    const v1, 0x8004

    const/16 v2, 0xf

    aput v1, v0, v2

    sput-object v0, Lo/蜣;->Ē:[I

    return-void
.end method

.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    sget-object v0, Lo/蜣$鷭;->岱:Lo/蜣$鷭;

    iget v0, v0, Lo/蜣$鷭;->Ȋ:I

    new-array v0, v0, [Lo/蜣$櫯;

    iput-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v0, Lo/nk;->鷭:Lo/nk;

    iput-object v0, p0, Lo/蜣;->ˮ͈:Lo/nk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/蜣;->䒧:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/蜣;->躆:I

    new-instance v0, Lo/䍗;

    invoke-direct {v0, p0}, Lo/䍗;-><init>(Lo/蜣;)V

    iput-object v0, p0, Lo/蜣;->ˮ͍:Ljava/lang/Runnable;

    const v0, 0x7f04000f

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/蜣;->Ą:Ljava/lang/String;

    const v0, 0x7f040002

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/蜣;->ą:Ljava/lang/String;

    return-void
.end method

.method private final ˮ͈(Lo/蜣$櫯;)V
    .locals 2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->Ą:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->ą:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    sget-object v0, Lo/蜣$if;->Ą:Lo/蜣$if;

    sget-object v1, Lo/蜣$if;->ą:Lo/蜣$if;

    invoke-direct {p0, p1, v0, v1}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/蜣$if;Lo/蜣$if;)V

    return-void
.end method

.method private ˮ͈([Lo/煯;)V
    .locals 36

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    move-object/from16 v9, p1

    move-object/from16 v0, p1

    array-length v8, v0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_5
    aget-object p1, v9, v7

    const-class v0, Lo/mm;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/煯;->鷭:Lo/mf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/煯;->鷭:Lo/mf;

    check-cast v0, Lo/mm;

    move-object v10, v0

    iget-object v11, v10, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v11

    :try_start_0
    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v10, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto/16 :goto_19

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/鬒;

    move-object v13, v0

    iget-wide v0, v13, Lo/鬒;->岱:J

    sub-long v0, v15, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_37

    const/16 v17, 0x0

    iget-object v0, v13, Lo/鬒;->櫯:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ˮ͍:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object p1, v0, v1

    if-eqz p1, :cond_33

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/蜣;->ˮ͈(Lo/蜣$櫯;)V

    iget-object v0, v13, Lo/鬒;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    goto/16 :goto_17

    :cond_7
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/귑;

    move-object/from16 v19, v0

    move-object/from16 v18, v19

    move-object/from16 v0, v19

    iget-wide v0, v0, Lo/귑;->Ę:J

    sub-long v0, v15, v0

    move-wide/from16 v28, v0

    long-to-float v0, v0

    move-object/from16 v1, v19

    iget-wide v1, v1, Lo/귑;->ė:J

    long-to-float v1, v1

    div-float v20, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v20, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_8
    move-object/from16 v24, v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->Ė:Lo/lu;

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->Ė:Lo/lu;

    move-object/from16 v24, v0

    goto :goto_0

    :cond_9
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->廅:Lo/鬒;

    if-eqz v0, :cond_a

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->廅:Lo/鬒;

    invoke-virtual {v0}, Lo/鬒;->鷭()Lo/lu;

    move-result-object v24

    goto :goto_0

    :cond_a
    new-instance v24, Lo/lu;

    move-object/from16 v0, v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lu;-><init>(FFF)V

    :goto_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    move-object/from16 v1, v24

    iget v1, v1, Lo/lu;->鷭:F

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/귑;->㥳:Lo/lu;

    iget v2, v2, Lo/lu;->鷭:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    move-object/from16 v1, v24

    iget v1, v1, Lo/lu;->櫯:F

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/귑;->㥳:Lo/lu;

    iget v2, v2, Lo/lu;->櫯:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    move-object/from16 v1, v24

    iget v1, v1, Lo/lu;->ˮ͈:F

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/귑;->㥳:Lo/lu;

    iget v2, v2, Lo/lu;->ˮ͈:F

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    new-instance v26, Lo/榊;

    move-object/from16 v1, v26

    invoke-direct {v1}, Lo/榊;-><init>()V

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lo/귑$鷭;->ć:Lo/榊;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ć:Lo/榊;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v2, 0x0

    aget-object v26, v1, v2

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float v23, v1, v2

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/榊;->ˮ͈(F)V

    :cond_b
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    new-instance v26, Lo/榊;

    move-object/from16 v1, v26

    invoke-direct {v1}, Lo/榊;-><init>()V

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v2, 0x1

    aget-object v26, v1, v2

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/榊;->櫯(F)V

    :cond_c
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v2, 0x2

    aget-object v26, v1, v2

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/榊;->鷭(F)V

    :cond_d
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v2, 0x3

    aget-object v26, v1, v2

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/榊;->ˮ͈(F)V

    :cond_e
    move-object/from16 v0, v19

    iget v0, v0, Lo/귑;->䒧:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->纫:[Lo/귑$if;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_10

    :cond_f
    const/16 v25, 0x0

    goto :goto_1

    :cond_10
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->纫:[Lo/귑$if;

    const/4 v1, 0x3

    aget-object v26, v0, v1

    move/from16 v27, v20

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float v1, v1, v27

    add-float/2addr v0, v1

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float v1, v1, v27

    mul-float v1, v1, v27

    add-float/2addr v0, v1

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    move-object/from16 v1, v19

    iget v1, v1, Lo/귑;->䒧:F

    mul-float v25, v0, v1

    :goto_1
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->ċ:[Lo/귑$if;

    aget-object v1, v1, v24

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->ċ:[Lo/귑$if;

    aget-object v26, v1, v24

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v19

    iget v2, v2, Lo/귑;->Ē:F

    mul-float/2addr v1, v2

    :goto_2
    aput v1, v0, v24

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->纫:[Lo/귑$if;

    aget-object v1, v1, v24

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->纫:[Lo/귑$if;

    aget-object v26, v1, v24

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    :goto_3
    add-float v1, v25, v1

    move-object/from16 v2, v19

    iget v2, v2, Lo/귑;->Ē:F

    mul-float/2addr v1, v2

    aput v1, v0, v24

    add-int/lit8 v24, v24, 0x1

    :goto_4
    move/from16 v0, v24

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->ċ:[Lo/귑$if;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->ċ:[Lo/귑$if;

    const/4 v1, 0x3

    aget-object v26, v0, v1

    move/from16 v27, v20

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/귑$if;->鷭:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float v1, v1, v27

    add-float/2addr v0, v1

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float v1, v1, v27

    mul-float v1, v1, v27

    add-float v22, v0, v1

    :cond_14
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->đ:[F

    if-eqz v0, :cond_16

    const/16 v24, 0x0

    goto :goto_5

    :cond_15
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->đ:[F

    aget v1, v1, v24

    aput v1, v0, v24

    add-int/lit8 v24, v24, 0x1

    :goto_5
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->đ:[F

    array-length v0, v0

    move/from16 v1, v24

    if-lt v1, v0, :cond_15

    :cond_16
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    move-object/from16 v1, v19

    iget v1, v1, Lo/귑;->躆:F

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget v0, v0, Lo/귑;->ܕ:F

    cmpg-float v0, v20, v0

    if-gez v0, :cond_17

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    move-object/from16 v1, v19

    iget v1, v1, Lo/귑;->躆:F

    mul-float v1, v1, v20

    move-object/from16 v2, v19

    iget v2, v2, Lo/귑;->ܕ:F

    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    goto :goto_6

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, v20

    move-object/from16 v1, v19

    iget v1, v1, Lo/귑;->庸:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    move-object/from16 v1, v19

    iget v1, v1, Lo/귑;->躆:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, v20

    mul-float/2addr v1, v2

    move-object/from16 v2, v19

    iget v2, v2, Lo/귑;->庸:F

    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    :cond_18
    :goto_6
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    if-eqz v0, :cond_27

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    iget-object v0, v0, Lo/ht;->ċ:Lo/ht$if;

    sget-object v1, Lo/ht$if;->鷭:Lo/ht$if;

    if-ne v0, v1, :cond_26

    move-wide/from16 v34, v28

    move/from16 v25, v22

    move-object/from16 v24, v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v26, v0, v1

    move-object/from16 v0, v26

    iget v0, v0, Lo/uj$鷭;->ˮ͈:F

    move/from16 v27, v0

    move-wide/from16 v0, v34

    long-to-float v0, v0

    div-float v0, v0, v27

    float-to-int v1, v0

    move/from16 v27, v1

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    move/from16 v1, v27

    if-lt v1, v0, :cond_19

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    add-int/lit8 v27, v0, -0x1

    :cond_19
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v0, v0, v27

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v1, v0

    move/from16 v28, v1

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v31, v0

    const/16 v30, 0x0

    goto :goto_7

    :cond_1a
    aget-object v29, v32, v30

    if-eqz v29, :cond_1b

    move-object/from16 v0, v29

    iget-wide v0, v0, Lo/귑$鷭;->鷭:J

    sub-long v0, v34, v0

    move-object/from16 v2, v24

    iget-wide v2, v2, Lo/귑;->廂:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    add-int/lit8 v28, v28, 0x1

    :cond_1b
    add-int/lit8 v30, v30, 0x1

    :goto_7
    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_1a

    :cond_1c
    move/from16 v0, v28

    new-array v0, v0, [Lo/귑$鷭;

    move-object/from16 v29, v0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v0, v0, v27

    iget-object v1, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    move-object/from16 v26, v1

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v32, v0

    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_1d
    aget-object v30, v26, v31

    new-instance v27, Lo/귑$鷭;

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v0}, Lo/귑$鷭;-><init>(Lo/귑;Lo/귑$鷭;)V

    move-wide/from16 v0, v34

    move-object/from16 v2, v27

    iput-wide v0, v2, Lo/귑$鷭;->鷭:J

    move-object/from16 v0, v30

    iget v0, v0, Lo/uj$鷭$鷭$if;->ˮ͍:I

    if-lez v0, :cond_1e

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    iget-object v0, v0, Lo/ht;->Ć:[Lo/ht$鷭;

    move-object/from16 v1, v30

    iget v1, v1, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v0, v0, v1

    goto :goto_8

    :cond_1e
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    iget-object v0, v0, Lo/ht;->ą:[Lo/ht$鷭;

    move-object/from16 v1, v30

    iget v1, v1, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v0, v0, v1

    :goto_8
    move-object/from16 v1, v27

    iput-object v0, v1, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    move-object/from16 v2, v30

    iget v2, v2, Lo/uj$鷭$鷭$if;->ą:F

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget v3, v3, Lo/ht$鷭;->Ą:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move-object/from16 v3, v30

    iget v3, v3, Lo/uj$鷭$鷭$if;->ȃ:I

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x1

    :goto_9
    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    move-object/from16 v2, v30

    iget v2, v2, Lo/uj$鷭$鷭$if;->Ć:F

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget v3, v3, Lo/ht$鷭;->ą:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move-object/from16 v0, v30

    iget v0, v0, Lo/uj$鷭$鷭$if;->ć:I

    if-lez v0, :cond_20

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->ć:Lo/榊;

    move-object/from16 v1, v30

    iget v1, v1, Lo/uj$鷭$鷭$if;->ć:I

    int-to-float v1, v1

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/榊;->ˮ͈(F)V

    :cond_20
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    move-object/from16 v2, v27

    iget-object v2, v2, Lo/귑$鷭;->Ą:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/귑$鷭;->ˮ͍:Lo/榊;

    iget-object v3, v3, Lo/榊;->鷭:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float v3, v3, v25

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    move-object/from16 v2, v27

    iget-object v2, v2, Lo/귑$鷭;->Ą:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/귑$鷭;->ˮ͍:Lo/榊;

    iget-object v3, v3, Lo/榊;->鷭:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    mul-float v3, v3, v25

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->ą:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    move-object/from16 v2, v27

    iget-object v2, v2, Lo/귑$鷭;->Ą:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/귑$鷭;->ˮ͍:Lo/榊;

    iget-object v3, v3, Lo/榊;->鷭:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float v3, v3, v25

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    move-object/from16 v1, v30

    iget v1, v1, Lo/uj$鷭$鷭$if;->鷭:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    move-object/from16 v1, v30

    iget v1, v1, Lo/uj$鷭$鷭$if;->櫯:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v33, 0x0

    goto :goto_a

    :cond_21
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    aget v1, v0, v33

    move-object/from16 v2, v30

    iget v2, v2, Lo/uj$鷭$鷭$if;->Ą:I

    shl-int/lit8 v3, v33, 0x3

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    aput v1, v0, v33

    add-int/lit8 v33, v33, 0x1

    :goto_a
    move/from16 v0, v33

    const/4 v1, 0x4

    if-lt v0, v1, :cond_21

    move/from16 v0, v28

    add-int/lit8 v28, v28, 0x1

    aput-object v27, v29, v0

    add-int/lit8 v31, v31, 0x1

    :goto_b
    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_1d

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    if-eqz v0, :cond_25

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v32, v0

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_22
    aget-object v30, v26, v31

    if-eqz v30, :cond_24

    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/귑$鷭;->鷭:J

    sub-long v0, v34, v0

    move-object/from16 v2, v24

    iget-wide v2, v2, Lo/귑;->廂:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/귑$鷭;->鷭:J

    sub-long v0, v34, v0

    long-to-float v0, v0

    move-object/from16 v1, v24

    iget-wide v1, v1, Lo/귑;->廂:J

    long-to-float v1, v1

    div-float v27, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v0, v27

    move-object/from16 v1, v30

    iget v1, v1, Lo/귑$鷭;->櫯:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v1, v2, v1

    div-float v33, v0, v1

    const/16 v25, 0x0

    goto :goto_c

    :cond_23
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    aget v1, v0, v25

    mul-float v1, v1, v33

    aput v1, v0, v25

    add-int/lit8 v25, v25, 0x1

    :goto_c
    move/from16 v0, v25

    const/4 v1, 0x4

    if-lt v0, v1, :cond_23

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, v27

    move-object/from16 v3, v30

    iget v3, v3, Lo/귑$鷭;->櫯:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Lo/귑$鷭;->櫯:F

    move/from16 v0, v28

    add-int/lit8 v28, v28, 0x1

    aput-object v30, v29, v0

    :cond_24
    add-int/lit8 v31, v31, 0x1

    :goto_d
    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_22

    :cond_25
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/귑;->ঽ্:[Lo/귑$鷭;

    goto :goto_e

    :cond_26
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->띥:Lo/ht;

    iget-object v1, v1, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    :cond_27
    :goto_e
    move-object/from16 v0, v19

    iget v0, v0, Lo/귑;->Ē:F

    mul-float v22, v22, v0

    invoke-static {}, Lo/귑;->櫯()[I

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->ē:Lo/ȃ;

    invoke-virtual {v1}, Lo/ȃ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    move/from16 v3, v22

    float-to-double v3, v3

    move/from16 v5, v23

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ą:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    move/from16 v3, v22

    float-to-double v3, v3

    move/from16 v5, v23

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->纫:[Lo/귑$if;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_f

    :cond_28
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->纫:[Lo/귑$if;

    const/4 v2, 0x3

    aget-object v26, v1, v2

    move/from16 v27, v20

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/귑$if;->鷭:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/귑$if;->鷭:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v2, v2, v27

    mul-float v2, v2, v27

    add-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v2, v2, Lo/귑$鷭;->Ć:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    :goto_f
    const/4 v2, 0x0

    aput v1, v0, v2

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v2, v1, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    cmpl-float v1, v22, v1

    if-lez v1, :cond_29

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float v1, v22, v1

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v2, 0x3

    aput v22, v1, v2

    const/4 v1, 0x2

    aput v22, v0, v1

    goto :goto_12

    :pswitch_3
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v2, v1, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    cmpl-float v1, v22, v1

    if-lez v1, :cond_2a

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float v1, v22, v1

    goto :goto_11

    :cond_2a
    const/4 v1, 0x0

    :goto_11
    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v0, v0, Lo/귑$鷭;->Ć:[F

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/귑;->囃:Lo/귑$鷭;

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v2, 0x1

    aput v22, v1, v2

    const/4 v1, 0x0

    aput v22, v0, v1

    :goto_12
    :pswitch_4
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2b

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lo/귑;->鷭()V

    goto/16 :goto_17

    :cond_2b
    const/16 v17, 0x1

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/귑;->띥:Lo/ht;

    if-eqz v0, :cond_32

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ę:I

    move-object/from16 v1, v18

    iget v1, v1, Lo/귑;->ˮ͍:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->廂:I

    move-object/from16 v1, v18

    iget-boolean v1, v1, Lo/귑;->ć:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    :goto_14
    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ę:I

    move-object/from16 v1, v18

    iget v1, v1, Lo/귑;->岱:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lo/귑;->ą:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_15

    :cond_2d
    const/16 v0, 0x303

    :goto_15
    const/16 v1, 0x302

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    sget-object v5, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    sget-object v5, Lo/귑;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lo/귑;->Ć:Z

    if-eqz v0, :cond_2e

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    :cond_2e
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_2f
    aget-object v22, v23, v19

    if-eqz v22, :cond_30

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/귑$鷭;->ȃ:[F

    if-eqz v0, :cond_30

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->đ:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ȃ:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->鷭()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ċ:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget-object v1, v1, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    move-object/from16 v2, v22

    iget-object v2, v2, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget-object v2, v2, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->䒧:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget v1, v1, Lo/ht$鷭;->Ą:I

    int-to-float v1, v1

    move-object/from16 v2, v22

    iget-object v2, v2, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget v2, v2, Lo/ht$鷭;->ą:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->櫯()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ȋ:I

    const/high16 v1, 0x3d800000    # 0.0625f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->㥳:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->Ć:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ė:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->Ą:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ė:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ą:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->띥:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ć:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ܕ:I

    move-object/from16 v1, v22

    iget-object v1, v1, Lo/귑$鷭;->ˮ͍:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    sget-object v0, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    move-object/from16 v1, v18

    iget v1, v1, Lo/귑;->ȃ:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v18

    iget v0, v0, Lo/귑;->Ą:I

    mul-int/lit8 v0, v0, 0x3

    sget-object v1, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    :cond_30
    add-int/lit8 v19, v19, 0x1

    :goto_16
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_2f

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lo/귑;->Ć:Z

    if-eqz v0, :cond_31

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    :cond_31
    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    :cond_32
    :goto_17
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v17, :cond_37

    const/4 v0, 0x0

    iput-object v0, v13, Lo/鬒;->櫯:Ljava/util/ArrayList;

    goto/16 :goto_19

    :cond_33
    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    if-eqz v0, :cond_36

    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v0, v0, Lo/cu;->鷭:Lo/uq;

    if-eqz v0, :cond_36

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ć:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object p1, v0, v1

    if-eqz p1, :cond_36

    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v1, v0, Lo/cu;->鷭:Lo/uq;

    move-object/from16 v18, v1

    iget-wide v0, v13, Lo/鬒;->岱:J

    sub-long v21, v15, v0

    move-object/from16 v0, v18

    iget v0, v0, Lo/uq;->ȃ:I

    int-to-long v0, v0

    mul-long v0, v0, v21

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v19, v2

    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    iget-boolean v0, v0, Lo/cu;->ˮ͍:Z

    if-eqz v0, :cond_34

    move-object/from16 v0, v18

    iget v0, v0, Lo/uq;->櫯:I

    move/from16 v1, v19

    if-le v1, v0, :cond_34

    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    invoke-virtual {v0}, Lo/cu;->ȃ()V

    const/4 v0, 0x0

    iput-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    goto/16 :goto_19

    :cond_34
    move-object/from16 v0, v18

    iget v0, v0, Lo/uq;->櫯:I

    add-int/lit8 v0, v0, 0x1

    rem-int v19, v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    iget-object v1, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v5, v1, Lo/cu;->ą:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    iget-object v1, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v5, v1, Lo/cu;->Ć:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    invoke-virtual {v13}, Lo/鬒;->鷭()Lo/lu;

    move-result-object v20

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ė:I

    move-object/from16 v1, v20

    iget v1, v1, Lo/lu;->鷭:F

    move-object/from16 v2, v20

    iget v2, v2, Lo/lu;->櫯:F

    move-object/from16 v3, v20

    iget v3, v3, Lo/lu;->ˮ͈:F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/uq;->Ȋ:[I

    aget v23, v0, v19

    goto/16 :goto_18

    :cond_35
    iget-object v0, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v0, v0, Lo/cu;->櫯:[Lo/ht;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/uq;->ˮ͍:[I

    aget v1, v1, v23

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v17, v0, v1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lo/ht$鷭;->鷭()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ċ:I

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lo/ht$鷭;->櫯()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ȋ:I

    const/high16 v1, 0x3d800000    # 0.0625f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->đ:I

    iget-object v1, v13, Lo/鬒;->鷭:Lo/cu;

    iget-object v1, v1, Lo/cu;->ć:[[F

    aget-object v1, v1, v23

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lo/蜣;->鷭()V

    sget-object v0, Lo/蜣;->Ē:[I

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/uq;->岱:[C

    aget-char v1, v1, v23

    and-int/lit8 v1, v1, 0xf

    aget v0, v0, v1

    sget-object v1, Lo/蜣;->Ē:[I

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/uq;->岱:[C

    aget-char v2, v2, v23

    ushr-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    shl-int/lit8 v0, v23, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lo/蜣;->鷭()V

    add-int/lit8 v23, v23, 0x1

    :goto_18
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/uq;->Ȋ:[I

    add-int/lit8 v1, v19, 0x1

    aget v0, v0, v1

    move/from16 v1, v23

    if-lt v1, v0, :cond_35

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    move-object/from16 v0, p1

    iget v0, v0, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    goto :goto_19

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, v13, Lo/鬒;->Ć:Z

    const/4 v12, 0x1

    :cond_37
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v12, :cond_38

    invoke-virtual {v10}, Lo/mm;->ˮ͍()V

    :cond_38
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_39
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    :goto_1b
    if-lt v7, v8, :cond_5

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Lo/蜣;->鷭()V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    return-void
.end method

.method private final 櫯(Lo/蜣$櫯;)V
    .locals 2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->ˮ͈:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->ȃ:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    sget-boolean v0, Lo/of;->ˮ͈:Z

    if-eqz v0, :cond_5

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->Ć:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    sget-object v0, Lo/蜣$if;->ˮ͈:Lo/蜣$if;

    sget-object v1, Lo/蜣$if;->ȃ:Lo/蜣$if;

    invoke-direct {p0, p1, v0, v1}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/蜣$if;Lo/蜣$if;)V

    return-void
.end method

.method private 櫯([Lo/煯;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ą:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v2, v0, v1

    iget v0, v2, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    invoke-direct {p0, v2}, Lo/蜣;->ˮ͈(Lo/蜣$櫯;)V

    move-object v5, p1

    array-length v4, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    aget-object p1, v5, v3

    iget-object v0, p1, Lo/煯;->Ć:Lo/ci;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/煯;->Ć:Lo/ci;

    invoke-direct {p0, v2, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/ci;)V

    :cond_4
    iget-object v0, p1, Lo/煯;->ć:Lo/ci;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/煯;->ć:Lo/ci;

    invoke-direct {p0, v2, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/ci;)V

    :cond_5
    iget-object v0, p1, Lo/煯;->ˮ͍:Lo/ci;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/煯;->ˮ͍:Lo/ci;

    invoke-direct {p0, v2, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/ci;)V

    :cond_6
    iget-object v0, p1, Lo/煯;->岱:Lo/ci;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/煯;->岱:Lo/ci;

    invoke-direct {p0, v2, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/ci;)V

    :cond_7
    iget-object v0, p1, Lo/煯;->Ȋ:Lo/ci;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/煯;->Ȋ:Lo/ci;

    invoke-direct {p0, v2, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/ci;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_3

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    return-void
.end method

.method static 鷭(IILandroid/graphics/Point;[B[I)I
    .locals 11

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/pd;->櫯(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lo/pd;->櫯(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    if-eqz p3, :cond_6

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ne p0, v0, :cond_1

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-eq p1, v0, :cond_5

    :cond_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    new-array p4, v0, [B

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-ge v10, p0, :cond_4

    if-ge v9, p1, :cond_4

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v9

    add-int/2addr v0, v10

    mul-int v1, v9, p0

    add-int/2addr v1, v10

    aget-byte v1, p3, v1

    aput-byte v1, p4, v0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    :goto_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lt v10, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    :goto_1
    iget v0, p2, Landroid/graphics/Point;->y:I

    if-lt v9, v0, :cond_2

    move-object p3, p4

    :cond_5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x1906

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    invoke-static {p4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p0

    const/16 p1, 0x1908

    goto :goto_2

    :cond_7
    const-string v0, "Attempt to create texture for already released frame."

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    const/16 v0, 0xde1

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lo/蜣;->鷭()V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lo/蜣;->鷭()V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lo/蜣;->鷭()V

    move v2, p1

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    move v6, p1

    move-object v8, p0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    return v9
.end method

.method private final 鷭(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    const/16 v0, 0xa

    new-array p2, v0, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " couldn\'t be compiled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-static {p1}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_5
    return p1
.end method

.method private static 鷭()V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    add-int/lit16 v2, v2, -0x500

    if-ltz v2, :cond_1

    sget-object v0, Lo/蜣;->đ:[Ljava/lang/String;

    array-length v0, v0

    if-lt v2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenGL error: Unknown error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v1, v2, 0x500

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AndRO"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v2}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenGL error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/蜣;->đ:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AndRO"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v2}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static 鷭(I)V
    .locals 2

    add-int/lit16 p0, p0, -0x500

    if-ltz p0, :cond_0

    sget-object v0, Lo/蜣;->đ:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenGL error: Unknown error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v1, p0, 0x500

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndRO"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p0}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenGL error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/蜣;->đ:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndRO"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p0}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private 鷭(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/LinkedList<Lo/\uc9b8;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ą:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    invoke-direct {p0, v6}, Lo/蜣;->ˮ͈(Lo/蜣$櫯;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/즸;

    move-object p1, v0

    iget-object v0, p1, Lo/즸;->庸:Lo/榊;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/즸;->庸:Lo/榊;

    iget-object v0, v0, Lo/榊;->鷭:[F

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    :try_start_0
    iget v0, v6, Lo/蜣$櫯;->ܕ:I

    iget-object v1, p1, Lo/즸;->庸:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(4)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget v0, v6, Lo/蜣$櫯;->đ:I

    iget-object v1, p1, Lo/즸;->đ:Lo/ox;

    iget v1, v1, Lo/ox;->櫯:F

    iget-object v2, p1, Lo/즸;->đ:Lo/ox;

    iget v2, v2, Lo/ox;->ˮ͈:F

    iget-object v3, p1, Lo/즸;->đ:Lo/ox;

    iget v3, v3, Lo/ox;->ȃ:F

    iget-object v4, p1, Lo/즸;->đ:Lo/ox;

    iget v4, v4, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    iget-object v5, p1, Lo/즸;->䒧:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    iget-object v5, p1, Lo/즸;->躆:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    iget-object v0, p1, Lo/즸;->ܕ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p1, Lo/즸;->ܕ:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    return-void
.end method

.method private 鷭(Lo/㯲;)V
    .locals 9

    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ą:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    invoke-direct {p0, v6}, Lo/蜣;->櫯(Lo/蜣$櫯;)V

    :try_start_0
    iget v0, v6, Lo/蜣$櫯;->ܕ:I

    iget-object v1, p1, Lo/㯲;->庸:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(3)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, v6, Lo/蜣$櫯;->đ:I

    iget-object v1, p1, Lo/㯲;->đ:Lo/ox;

    iget v1, v1, Lo/ox;->櫯:F

    iget-object v2, p1, Lo/㯲;->đ:Lo/ox;

    iget v2, v2, Lo/ox;->ˮ͈:F

    iget-object v3, p1, Lo/㯲;->đ:Lo/ox;

    iget v3, v3, Lo/ox;->ȃ:F

    iget-object v4, p1, Lo/㯲;->đ:Lo/ox;

    iget v4, v4, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    iget-object v5, p1, Lo/㯲;->䒧:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    iget-object v5, p1, Lo/㯲;->躆:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget-object v0, p1, Lo/㯲;->ܕ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p1, Lo/㯲;->ܕ:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    iget-object v0, p1, Lo/㯲;->ȃ:Lo/灶;

    invoke-direct {p0, v6, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/co;)V

    invoke-direct {p0, v6}, Lo/蜣;->ˮ͈(Lo/蜣$櫯;)V

    iget-object v0, p1, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_1

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    iget-object v0, p1, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/co;

    invoke-direct {p0, v6, v0}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/co;)V

    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/co;

    move-object v7, v0

    invoke-direct {p0, v6, v7}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/co;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    return-void
.end method

.method private final 鷭(Lo/蜣$櫯;)V
    .locals 2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->鷭:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->櫯:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    sget-boolean v0, Lo/of;->ˮ͈:Z

    if-eqz v0, :cond_5

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->Ć:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    sget-object v0, Lo/蜣$if;->鷭:Lo/蜣$if;

    sget-object v1, Lo/蜣$if;->櫯:Lo/蜣$if;

    invoke-direct {p0, p1, v0, v1}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/蜣$if;Lo/蜣$if;)V

    return-void
.end method

.method private 鷭(Lo/蜣$櫯;Lo/ci;)V
    .locals 7

    iget-object v0, p2, Lo/ci;->庸:Lo/榊;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lo/ci;->庸:Lo/榊;

    iget-object v6, v0, Lo/榊;->鷭:[F

    if-nez v6, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Lo/蜣$櫯;->ܕ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(1)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p1, Lo/蜣$櫯;->đ:I

    iget-object v1, p2, Lo/ci;->đ:Lo/ox;

    iget v1, v1, Lo/ox;->櫯:F

    iget-object v2, p2, Lo/ci;->đ:Lo/ox;

    iget v2, v2, Lo/ox;->ˮ͈:F

    iget-object v3, p2, Lo/ci;->đ:Lo/ox;

    iget v3, v3, Lo/ox;->ȃ:F

    iget-object v4, p2, Lo/ci;->đ:Lo/ox;

    iget v4, v4, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    iget-object v5, p2, Lo/ci;->䒧:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    iget-object v5, p2, Lo/ci;->躆:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget-object v0, p2, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p2, Lo/ci;->ܕ:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    return-void
.end method

.method private final 鷭(Lo/蜣$櫯;Lo/co;)V
    .locals 6

    :try_start_0
    iget v0, p1, Lo/蜣$櫯;->ܕ:I

    iget-object v1, p2, Lo/co;->庸:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(2)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget v0, p1, Lo/蜣$櫯;->đ:I

    iget-object v1, p2, Lo/co;->đ:Lo/ox;

    iget v1, v1, Lo/ox;->櫯:F

    iget-object v2, p2, Lo/co;->đ:Lo/ox;

    iget v2, v2, Lo/ox;->ˮ͈:F

    iget-object v3, p2, Lo/co;->đ:Lo/ox;

    iget v3, v3, Lo/ox;->ȃ:F

    iget-object v4, p2, Lo/co;->đ:Lo/ox;

    iget v4, v4, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    iget-object v5, p2, Lo/co;->䒧:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    iget-object v5, p2, Lo/co;->躆:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    iget-object v0, p2, Lo/co;->ܕ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p2, Lo/co;->ܕ:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    return-void
.end method

.method private final 鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V
    .locals 6

    iget v0, p1, Lo/蜣$櫯;->đ:I

    iget v1, p3, Lo/ox;->櫯:F

    iget v2, p3, Lo/ox;->ˮ͈:F

    iget v3, p3, Lo/ox;->ȃ:F

    iget v4, p3, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget v0, p1, Lo/蜣$櫯;->庸:I

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    :try_start_0
    iget v0, p1, Lo/蜣$櫯;->ܕ:I

    iget-object v1, p4, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(8)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    iget-object v5, p2, Lo/hu$鷭$鷭;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    iget-object v5, p2, Lo/hu$鷭$鷭;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget v0, p1, Lo/蜣$櫯;->Ć:I

    iget-object v5, p2, Lo/hu$鷭$鷭;->鷭:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1401

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    const/4 p4, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p2, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ok;

    move-object p3, v0

    if-eqz p3, :cond_14

    iget-object v0, p3, Lo/ok;->鷭:Lo/ht$鷭;

    if-eqz v0, :cond_14

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget-object v0, p3, Lo/ok;->鷭:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->鷭()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget-object v0, p3, Lo/ok;->櫯:Lo/cv$if;

    if-nez v0, :cond_a

    iget-object v0, p3, Lo/ok;->鷭:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->櫯()I

    move-result v0

    goto :goto_1

    :cond_a
    iget-object v0, p3, Lo/ok;->櫯:Lo/cv$if;

    invoke-virtual {v0}, Lo/cv$if;->鷭()I

    move-result v0

    :goto_1
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    iget v0, p1, Lo/蜣$櫯;->ċ:I

    iget-object v1, p3, Lo/ok;->鷭:Lo/ht$鷭;

    iget-object v1, v1, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v2, p3, Lo/ok;->鷭:Lo/ht$鷭;

    iget-object v2, v2, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, p1, Lo/蜣$櫯;->Ȋ:I

    const/high16 v1, 0x3d800000    # 0.0625f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_f

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_f
    iget v0, p1, Lo/蜣$櫯;->Ć:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_10

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_10
    iget-object v0, p2, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p2, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_11

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_11
    iget v0, p1, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_12

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_12
    iget v0, p1, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_13

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_13
    iget v0, p1, Lo/蜣$櫯;->Ć:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_14

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_14
    add-int/lit8 p4, p4, 0x1

    :goto_2
    iget-object v0, p2, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p4, v0, :cond_6

    return-void
.end method

.method private final 鷭(Lo/蜣$櫯;Lo/煯;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iget-object v2, p2, Lo/煯;->ȃ:Lo/hu$鷭$鷭;

    iget-boolean v3, p2, Lo/煯;->櫯:Z

    if-eqz v3, :cond_0

    sget-object v3, Lo/蜣;->Ć:Lo/ox;

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lo/煯;->ˮ͈:Lo/ox;

    :goto_0
    iget-object v4, p2, Lo/煯;->Ą:Lo/榊;

    iget v5, p2, Lo/煯;->ą:F

    invoke-direct/range {v0 .. v5}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V

    iget-object v0, p2, Lo/煯;->ċ:Lo/hu$鷭$鷭;

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    iget-object v2, p2, Lo/煯;->ċ:Lo/hu$鷭$鷭;

    iget-object v3, p2, Lo/煯;->ˮ͈:Lo/ox;

    iget-object v4, p2, Lo/煯;->纫:Lo/榊;

    iget v5, p2, Lo/煯;->ą:F

    invoke-direct/range {v0 .. v5}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V

    :cond_1
    iget-object v0, p2, Lo/煯;->䒧:Lo/hu$鷭$鷭;

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    iget-object v2, p2, Lo/煯;->䒧:Lo/hu$鷭$鷭;

    sget-object v3, Lo/蜣;->ć:Lo/ox;

    iget-object v4, p2, Lo/煯;->躆:Lo/榊;

    iget v5, p2, Lo/煯;->ą:F

    invoke-direct/range {v0 .. v5}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V

    :cond_2
    iget-object v0, p2, Lo/煯;->ܕ:Lo/hu$鷭$鷭;

    if-eqz v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    iget-object v2, p2, Lo/煯;->ܕ:Lo/hu$鷭$鷭;

    iget-boolean v3, p2, Lo/煯;->櫯:Z

    if-eqz v3, :cond_3

    sget-object v3, Lo/蜣;->Ć:Lo/ox;

    goto :goto_1

    :cond_3
    iget-object v3, p2, Lo/煯;->ˮ͈:Lo/ox;

    :goto_1
    iget-object v4, p2, Lo/煯;->庸:Lo/榊;

    iget v5, p2, Lo/煯;->đ:F

    invoke-direct/range {v0 .. v5}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V

    :cond_4
    return-void
.end method

.method private final 鷭(Lo/蜣$櫯;Lo/蜣$if;Lo/蜣$if;)V
    .locals 5

    iget v0, p1, Lo/蜣$櫯;->ċ:I

    iget-object v1, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    invoke-virtual {p2}, Lo/蜣$if;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v2, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    invoke-virtual {p2}, Lo/蜣$if;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    iget v0, p1, Lo/蜣$櫯;->Ȋ:I

    iget-object v1, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    invoke-virtual {p3}, Lo/蜣$if;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v2, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    invoke-virtual {p3}, Lo/蜣$if;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v3, p0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    invoke-virtual {p3}, Lo/蜣$if;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    iget v0, p1, Lo/蜣$櫯;->Ē:I

    sget v1, Lo/ˮ͍;->ć:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    return-void
.end method

.method private final 鷭([Lo/on;ILandroid/graphics/Point;)V
    .locals 8

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->鷭:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    invoke-direct {p0, v6}, Lo/蜣;->鷭(Lo/蜣$櫯;)V

    iget v0, v6, Lo/蜣$櫯;->躆:I

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    const/4 p3, 0x0

    goto/16 :goto_1

    :cond_6
    aget-object v7, p1, p3

    iget-object v0, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    iget-object v5, v7, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    iget-object v5, v7, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    :try_start_0
    iget-object v0, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " s.ib.capacity()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s.vb.capacity()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s.tb.capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " map="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v2, Lo/mb;->櫯:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hires_textures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/of;->ȃ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " use_colormap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/of;->ˮ͈:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-lt p3, p2, :cond_6

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    return-void
.end method

.method private final 鷭([Lo/on;ILo/ly;)V
    .locals 8

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ȃ:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    invoke-direct {p0, v6}, Lo/蜣;->鷭(Lo/蜣$櫯;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    div-long/2addr v0, v2

    iget-object v2, p3, Lo/ly;->鷭:[Ljava/lang/String;

    array-length v2, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v7, v0

    iget v0, v6, Lo/蜣$櫯;->纫:I

    int-to-float v1, v7

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    iget v0, v6, Lo/蜣$櫯;->䒧:I

    iget-object v1, p3, Lo/ly;->櫯:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p3, Lo/ly;->櫯:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    const/4 p3, 0x0

    goto/16 :goto_0

    :cond_7
    aget-object v7, p1, p3

    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    iget-object v5, v7, Lo/on;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    iget-object v5, v7, Lo/on;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    iget-object v0, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, v7, Lo/on;->ˮ͈:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-lt p3, p2, :cond_7

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_f

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_f
    return-void
.end method

.method private final 鷭([Lo/ڇ;I)V
    .locals 10

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->櫯:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    invoke-direct {p0, v6}, Lo/蜣;->櫯(Lo/蜣$櫯;)V

    const/4 v7, 0x0

    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    iget v0, v6, Lo/蜣$櫯;->ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    aget-object v8, p1, v9

    :try_start_0
    iget v0, v6, Lo/蜣$櫯;->ˮ͈:I

    iget-object v1, v8, Lo/ڇ;->櫯:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x10

    iget-object v2, v8, Lo/ڇ;->櫯:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(6)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    iget-object v0, v8, Lo/ڇ;->鷭:Lo/栓;

    iget-object v1, v7, Lo/ڇ;->鷭:Lo/栓;

    if-eq v0, v1, :cond_11

    :cond_8
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    iget v0, v6, Lo/蜣$櫯;->ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    iget-object v1, v8, Lo/ڇ;->鷭:Lo/栓;

    iget-object v5, v1, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    iget-object v1, v8, Lo/ڇ;->鷭:Lo/栓;

    iget-object v5, v1, Lo/栓;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, v6, Lo/蜣$櫯;->ą:I

    iget-object v1, v8, Lo/ڇ;->鷭:Lo/栓;

    iget-object v5, v1, Lo/栓;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_f

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_f
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_10

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_10
    iget v0, v6, Lo/蜣$櫯;->ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_11

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_11
    iget-object v0, v8, Lo/ڇ;->鷭:Lo/栓;

    iget-object v0, v0, Lo/栓;->櫯:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_12

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_12
    move-object v7, v8

    add-int/lit8 v9, v9, 0x1

    :goto_1
    if-lt v9, p2, :cond_6

    iget v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_13

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_13
    iget v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_14

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_14
    iget v0, v6, Lo/蜣$櫯;->ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_15

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_15
    return-void
.end method

.method private final 鷭([Lo/煯;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ˮ͈:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    move-object v10, p1

    array-length v9, p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/煯;->鷭:Lo/mf;

    iget-object v0, v0, Lo/mf;->䒧:Lo/mf$鷭;

    sget-object v1, Lo/mf$鷭;->鷭:Lo/mf$鷭;

    if-eq v0, v1, :cond_3

    iget-object v0, v7, Lo/煯;->ˮ͈:Lo/ox;

    iget v0, v0, Lo/ox;->鷭:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-direct {p0, v6, v7}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/煯;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-lt v8, v9, :cond_2

    move-object v10, p1

    array-length v9, p1

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/煯;->鷭:Lo/mf;

    iget-object v0, v0, Lo/mf;->䒧:Lo/mf$鷭;

    sget-object v1, Lo/mf$鷭;->鷭:Lo/mf$鷭;

    if-eq v0, v1, :cond_5

    iget-object v0, v7, Lo/煯;->ˮ͈:Lo/ox;

    iget v0, v0, Lo/ox;->鷭:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-direct {p0, v6, v7}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/煯;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :goto_1
    if-lt v8, v9, :cond_4

    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    move-object v10, p1

    array-length v9, p1

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/煯;->ē:Lo/hu$鷭$鷭;

    if-eqz v0, :cond_8

    move-object v0, p0

    move-object v1, v6

    iget-object v2, v7, Lo/煯;->ē:Lo/hu$鷭$鷭;

    iget-object v3, v7, Lo/煯;->Ē:Lo/ox;

    iget-object v4, v7, Lo/煯;->띥:Lo/榊;

    iget v5, v7, Lo/煯;->ą:F

    invoke-direct/range {v0 .. v5}, Lo/蜣;->鷭(Lo/蜣$櫯;Lo/hu$鷭$鷭;Lo/ox;Lo/榊;F)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :goto_2
    if-lt v8, v9, :cond_7

    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->ą:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v6, v0, v1

    iget v0, v6, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    move-object v10, p1

    array-length v9, p1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_a
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/煯;->鷭:Lo/mf;

    iget-object v0, v0, Lo/mf;->䒧:Lo/mf$鷭;

    sget-object v1, Lo/mf$鷭;->鷭:Lo/mf$鷭;

    if-ne v0, v1, :cond_1c

    iget-object v11, v7, Lo/煯;->ȃ:Lo/hu$鷭$鷭;

    iget-object v12, v7, Lo/煯;->ˮ͈:Lo/ox;

    iget-object v13, v7, Lo/煯;->Ą:Lo/榊;

    move-object v7, v6

    move-object p1, p0

    iget v0, v7, Lo/蜣$櫯;->đ:I

    iget v1, v12, Lo/ox;->櫯:F

    iget v2, v12, Lo/ox;->ˮ͈:F

    iget v3, v12, Lo/ox;->ȃ:F

    iget v4, v12, Lo/ox;->鷭:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    :try_start_0
    iget v0, v7, Lo/蜣$櫯;->ܕ:I

    iget-object v1, v13, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(9)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    iget v0, v7, Lo/蜣$櫯;->ȃ:I

    iget-object v5, v11, Lo/hu$鷭$鷭;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, v7, Lo/蜣$櫯;->Ą:I

    iget-object v5, v11, Lo/hu$鷭$鷭;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v0, v11, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ok;

    move-object v12, v0

    if-eqz v12, :cond_1b

    iget-object v0, v12, Lo/ok;->鷭:Lo/ht$鷭;

    if-eqz v0, :cond_1b

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_10

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_10
    iget-object v0, v12, Lo/ok;->鷭:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->鷭()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_11

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_11
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_12

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_12
    iget-object v0, v12, Lo/ok;->櫯:Lo/cv$if;

    if-nez v0, :cond_13

    iget-object v0, v12, Lo/ok;->鷭:Lo/ht$鷭;

    invoke-virtual {v0}, Lo/ht$鷭;->櫯()I

    move-result v0

    goto :goto_4

    :cond_13
    iget-object v0, v12, Lo/ok;->櫯:Lo/cv$if;

    invoke-virtual {v0}, Lo/cv$if;->鷭()I

    move-result v0

    :goto_4
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_14

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_14
    iget v0, v7, Lo/蜣$櫯;->ċ:I

    iget-object v1, v12, Lo/ok;->鷭:Lo/ht$鷭;

    iget-object v1, v1, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v2, v12, Lo/ok;->鷭:Lo/ht$鷭;

    iget-object v2, v2, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_15

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_15
    iget v0, v7, Lo/蜣$櫯;->Ȋ:I

    const/high16 v1, 0x3d800000    # 0.0625f

    const/high16 v2, 0x3d800000    # 0.0625f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_16

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_16
    iget v0, v7, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_17

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_17
    iget v0, v7, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_18

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_18
    iget-object v0, v11, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, v13, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v11, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_19

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_19
    iget v0, v7, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_1a

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1a
    iget v0, v7, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p1, Lo/蜣;->纫:I

    if-eqz v0, :cond_1b

    iget v0, p1, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    :goto_5
    iget-object v0, v11, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v13, v0, :cond_f

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    :goto_6
    if-lt v8, v9, :cond_a

    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-boolean v0, v0, Lcom/roworkshop/andro/c_activity;->Ą:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->Ą:Lo/nk;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, p0, Lo/蜣;->ˮ͍:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    move-object p1, p0

    :goto_0
    move-object v7, p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v6, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->Ą:Lo/nk;

    if-eq v0, v1, :cond_17

    iget-object v6, p0, Lo/蜣;->岱:Lo/㳳;

    move-object p1, p0

    if-eqz v6, :cond_16

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    iget-object v0, p1, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->鷭:Lo/nk;

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lo/㳳;->鷭:Lo/ತ;

    if-eqz v0, :cond_2

    sget-object v0, Lo/nk;->櫯:Lo/nk;

    iput-object v0, p1, Lo/蜣;->ˮ͈:Lo/nk;

    iget-object v0, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v1, v6, Lo/㳳;->櫯:Lo/iw;

    invoke-virtual {p1, v0, v1}, Lo/蜣;->鷭(Lo/ತ;Lo/iw;)V

    sget-object v0, Lo/nk;->ˮ͈:Lo/nk;

    iput-object v0, p1, Lo/蜣;->ˮ͈:Lo/nk;

    goto/16 :goto_5

    :cond_2
    iget-object v0, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lo/㳳;->ą:Lo/榊;

    if-eqz v0, :cond_7

    iget-object v8, v6, Lo/㳳;->ą:Lo/榊;

    iget-object v9, v6, Lo/㳳;->Ć:Lo/榊;

    move-object v7, p1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, v10

    if-eqz v0, :cond_6

    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, v10

    iget v0, v0, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_4

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_4
    :try_start_2
    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, v10

    iget v0, v0, Lo/蜣$櫯;->櫯:I

    iget-object v1, v8, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, v10

    iget v0, v0, Lo/蜣$櫯;->ē:I

    iget-object v1, v9, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lo/蜣;->鷭()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(5)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    :goto_3
    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    array-length v0, v0

    if-lt v10, v0, :cond_3

    :cond_7
    iget-object v0, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v0, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v1, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v1, v1, Lo/䱌;->鷭:Lo/䱌$if;

    iget v1, v1, Lo/䱌$if;->櫯:I

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v3, v3, Lo/ತ;->Ą:Lo/it;

    iget v3, v3, Lo/it;->Ą:I

    iget-object v4, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v4, v4, Lo/ತ;->Ą:Lo/it;

    iget v4, v4, Lo/it;->ą:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, v0, v1, v2}, Lo/蜣;->鷭([Lo/on;ILandroid/graphics/Point;)V

    iget-object v0, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    iget-object v1, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v1, v1, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget v1, v1, Lo/䱌$鷭;->櫯:I

    invoke-direct {p1, v0, v1}, Lo/蜣;->鷭([Lo/ڇ;I)V

    iget-object v0, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v8, v0, Lo/ತ;->岱:Lo/ತ$if;

    move-object v7, p1

    iget-boolean v0, v8, Lo/ತ$if;->ˮ͈:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Lo/蜣;->ċ:[Lo/蜣$櫯;

    sget-object v1, Lo/蜣$鷭;->Ć:Lo/蜣$鷭;

    iget v1, v1, Lo/蜣$鷭;->Ȋ:I

    aget-object v9, v0, v1

    iget v0, v9, Lo/蜣$櫯;->鷭:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    invoke-direct {v7, v9}, Lo/蜣;->櫯(Lo/蜣$櫯;)V

    :try_start_3
    iget v0, v9, Lo/蜣$櫯;->ܕ:I

    iget-object v1, v8, Lo/ತ$if;->ą:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v10

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(7)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget v0, v9, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_a

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_a
    iget v0, v9, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_b

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_b
    iget v0, v9, Lo/蜣$櫯;->ȃ:I

    iget-object v5, v8, Lo/ತ$if;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_c

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_c
    iget v0, v9, Lo/蜣$櫯;->Ą:I

    iget-object v5, v8, Lo/ತ$if;->Ą:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_d

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_d
    iget v0, v9, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_e

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_e
    iget v0, v9, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_f

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_f
    iget-object v0, v8, Lo/ತ$if;->ȃ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_10

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_10
    iget v0, v9, Lo/蜣$櫯;->ȃ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_11

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_11
    iget v0, v9, Lo/蜣$櫯;->Ą:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, v7, Lo/蜣;->纫:I

    if-eqz v0, :cond_12

    iget v0, v7, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_12
    iget-object v0, v6, Lo/㳳;->ȃ:[Lo/煯;

    invoke-direct {p1, v0}, Lo/蜣;->鷭([Lo/煯;)V

    iget-object v0, v6, Lo/㳳;->Ą:Ljava/util/LinkedList;

    invoke-direct {p1, v0}, Lo/蜣;->鷭(Ljava/util/LinkedList;)V

    iget-object v0, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v0, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v1, v6, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v1, v1, Lo/䱌;->櫯:Lo/䱌$if;

    iget v1, v1, Lo/䱌$if;->櫯:I

    iget-object v2, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->ą:Lo/ly;

    invoke-direct {p1, v0, v1, v2}, Lo/蜣;->鷭([Lo/on;ILo/ly;)V

    iget-object v0, v6, Lo/㳳;->ȃ:[Lo/煯;

    invoke-direct {p1, v0}, Lo/蜣;->ˮ͈([Lo/煯;)V

    iget-object v0, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_13

    iget-object v0, v6, Lo/㳳;->鷭:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    invoke-direct {p1, v0}, Lo/蜣;->鷭(Lo/㯲;)V

    :cond_13
    iget-object v0, v6, Lo/㳳;->ȃ:[Lo/煯;

    invoke-direct {p1, v0}, Lo/蜣;->櫯([Lo/煯;)V

    invoke-static {}, Lo/cp;->櫯()Ljava/nio/IntBuffer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    invoke-static {}, Lo/蜣;->鷭()V

    :cond_14
    iget-boolean v0, p1, Lo/蜣;->䒧:Z

    if-eqz v0, :cond_16

    move-object v7, p1

    iget-boolean v0, p1, Lo/蜣;->䒧:Z

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v7, Lo/蜣;->ܕ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget v0, v7, Lo/蜣;->躆:I

    iput v0, v7, Lo/蜣;->庸:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v7, Lo/蜣;->ܕ:J

    :cond_15
    iget v0, v7, Lo/蜣;->躆:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/蜣;->躆:I

    :cond_16
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/蜣;->ȃ:J

    :cond_17
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/鴲;

    invoke-direct {v1, p0, p2, p3}, Lo/鴲;-><init>(Lo/蜣;II)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const/16 v0, 0xd33

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lo/iw;->ć:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8b8c

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    new-instance v1, Lo/蜣$櫯;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/蜣$櫯;-><init>(Lo/蜣;Lo/蜣$櫯;)V

    aput-object v1, v0, p1

    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lo/蜣$櫯;->鷭:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lo/of;->ˮ͈:Z

    if-eqz v1, :cond_4

    const-string v1, "#define USE_COLORMAP\n"

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lo/of;->Ą:Z

    if-eqz v1, :cond_5

    const-string v1, "#define INTERPOLATE\n"

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    array-length v0, v0

    new-array p2, v0, [I

    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    array-length v0, v0

    new-array v4, v0, [I

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-static {v5}, Lo/蜣$鷭;->鷭(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    aput v0, v4, v5

    const/4 v0, -0x1

    aput v0, p2, v5

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_7
    aget v0, p2, v5

    if-gez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#define "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n#define TRY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/蜣;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vertex Shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/of;->Ą:Z

    if-eqz v2, :cond_9

    const-string v2, " [INTERPOLATE]"

    goto :goto_4

    :cond_9
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v7, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TRY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    invoke-direct {p0, v2, v0, v1}, Lo/蜣;->鷭(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, p2, v5

    :cond_b
    aget v0, v4, v5

    if-gez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#define "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n#define TRY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/蜣;->ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment Shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lo/of;->Ą:Z

    if-eqz v2, :cond_d

    const-string v2, " [INTERPOLATE]"

    goto :goto_7

    :cond_d
    const-string v2, ""

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v7, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TRY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const-string v2, ""

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b30

    invoke-direct {p0, v2, v0, v1}, Lo/蜣;->鷭(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    :goto_9
    const/4 v0, 0x3

    if-lt v7, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    :goto_a
    array-length v0, p2

    if-lt v5, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_10
    aget v0, p2, v5

    if-ltz v0, :cond_11

    aget v0, v4, v5

    if-gez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    goto/16 :goto_b

    :cond_12
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v6, v0, v5

    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    aget-object v0, v0, v5

    iget v7, v0, Lo/蜣$櫯;->鷭:I

    aget v0, p2, v5

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_13

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_13
    aget v0, v4, v5

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_14

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_14
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_15

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_15
    const-string v0, "in_vpos"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ȃ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_16

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_16
    const-string v0, "in_texcoord"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ą:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_17

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_17
    const-string v0, "in_vmeshid"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ą:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_18

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_18
    const-string v0, "in_vcolor"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ć:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_19

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_19
    const-string v0, "in_wvp_mat"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->櫯:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1a
    const-string v0, "in_obj_mesh_mats"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ˮ͈:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1b
    const-string v0, "in_texture"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ć:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1c
    const-string v0, "in_texture2"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ˮ͍:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1d
    const-string v0, "in_texture_colormap"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->岱:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1e
    const-string v0, "in_pixel_atlas_size"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ċ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1f

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1f
    const-string v0, "in_palette_atlas_size"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ȋ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_20

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_20
    const-string v0, "in_frame_idx"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->纫:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_21

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_21
    const-string v0, "in_frame_texcoords"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->䒧:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_22

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_22
    const-string v0, "in_map_size"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->躆:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_23

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_23
    const-string v0, "in_transformation_mat"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ܕ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_24

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_24
    const-string v0, "in_camera_dist"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->庸:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_25

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_25
    const-string v0, "in_color"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->đ:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_26

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_26
    const-string v0, "debugcolor"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ē:I

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_27

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_27
    const-string v0, "uViewModelMat"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ē:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uSpriteAngle"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->띥:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uSpriteSize"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->㥳:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uSpriteOffset"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ė:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "u3dPosition"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ė:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uSpriteDepth"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->Ę:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uSpriteZindex"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->ę:I

    invoke-static {}, Lo/蜣;->鷭()V

    const-string v0, "uParam"

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, Lo/蜣$櫯;->廂:I

    invoke-static {}, Lo/蜣;->鷭()V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_28

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_28
    iget v0, v6, Lo/蜣$櫯;->ć:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_29

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_29
    iget v0, v6, Lo/蜣$櫯;->ˮ͍:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2a

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2a
    sget-boolean v0, Lo/of;->ˮ͈:Z

    if-eqz v0, :cond_2b

    iget v0, v6, Lo/蜣$櫯;->岱:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2b
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2c

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2c
    :goto_b
    add-int/lit8 v5, v5, 0x1

    :goto_c
    iget-object v0, p0, Lo/蜣;->ċ:[Lo/蜣$櫯;

    array-length v0, v0

    if-lt v5, v0, :cond_10

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2d

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2d
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2e

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2e
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_2f

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2f
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_30

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_30
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_31

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_31
    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_32

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_32
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_33

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_33
    iget-object v0, p0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->ˮ͈:Lo/nk;

    if-ne v0, v1, :cond_34

    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    new-instance v1, Lo/ṇ;

    invoke-direct {v1, p0}, Lo/ṇ;-><init>(Lo/蜣;)V

    invoke-virtual {v0, v1}, Lo/bo;->鷭(Ljava/lang/Runnable;)V

    :cond_34
    return-void
.end method

.method final 鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_2
    if-nez p4, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iw;->ˮ͈:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->ȃ:I

    if-lt v0, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iw;->ˮ͈:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->Ą:I

    if-ge v0, v1, :cond_9

    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget v3, v0, Lo/iw;->ȃ:I

    move-object/from16 v0, p1

    iget v4, v0, Lo/iw;->Ą:I

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1906

    const/4 v5, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object/from16 v0, p1

    iget v0, v0, Lo/iw;->ȃ:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p1

    iget v0, v0, Lo/iw;->Ą:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_6

    :cond_4
    sget-boolean v0, Lo/of;->ȃ:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lo/of;->ˮ͈:Z

    if-eqz v0, :cond_6

    :cond_5
    sget-object p4, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string p2, "Your device doesn\'t support HiRes textures / Color map.\nDisable them in game settings."

    new-instance v0, Lo/ಽೂ;

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/ಽೂ;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :try_start_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_6
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "atlas.width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->ȃ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "atlas.height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->Ą:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hires_textures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lo/of;->ȃ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v10

    :cond_7
    :goto_0
    move-object/from16 v0, p1

    iget-object v12, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    array-length v11, v12

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    aget-object v0, v12, v10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/iw$if;->ć:Z

    add-int/lit8 v10, v10, 0x1

    :goto_1
    if-lt v10, v11, :cond_8

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iw;->ˮ͈:Landroid/graphics/Point;

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->ȃ:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/iw;->ˮ͈:Landroid/graphics/Point;

    move-object/from16 v1, p1

    iget v1, v1, Lo/iw;->Ą:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_9
    move-object/from16 v0, p1

    iget-object v12, v0, Lo/iw;->Ȋ:[Lo/iw$if;

    array-length v11, v12

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_a
    aget-object v9, v12, v10

    if-nez p4, :cond_b

    iget-boolean v0, v9, Lo/iw$if;->ć:Z

    if-nez v0, :cond_13

    :cond_b
    iget-short v0, v9, Lo/iw$if;->Ą:S

    iget-short v1, v9, Lo/iw$if;->ą:S

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v0, v9, Lo/iw$if;->鷭:[B

    iget-short v1, v9, Lo/iw$if;->Ą:S

    iget-short v2, v9, Lo/iw$if;->ą:S

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-boolean v0, v9, Lo/iw$if;->ˮ͍:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-short v2, v9, Lo/iw$if;->ˮ͈:S

    iget-short v3, v9, Lo/iw$if;->ȃ:S

    iget-short v4, v9, Lo/iw$if;->Ą:S

    iget-short v5, v9, Lo/iw$if;->ą:S

    move-object v8, v13

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    goto/16 :goto_6

    :cond_c
    iget-short v0, v9, Lo/iw$if;->Ą:S

    iget-short v1, v9, Lo/iw$if;->ą:S

    mul-int/2addr v0, v1

    new-array v14, v0, [B

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_d
    iget-short v0, v9, Lo/iw$if;->ą:S

    and-int v0, v16, v0

    if-eqz v0, :cond_11

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_e
    iget-short v0, v9, Lo/iw$if;->Ą:S

    and-int v0, v18, v0

    if-eqz v0, :cond_10

    const/16 v19, 0x0

    goto :goto_2

    :cond_f
    add-int v0, v19, v15

    iget-short v1, v9, Lo/iw$if;->Ą:S

    mul-int/2addr v0, v1

    add-int v0, v0, v17

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v0, v19, v18

    move/from16 v1, v18

    invoke-virtual {v13, v14, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v19, v19, 0x1

    :goto_2
    move/from16 v0, v19

    move/from16 v1, v16

    if-lt v0, v1, :cond_f

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v19

    :try_start_2
    iget-short v0, v9, Lo/iw$if;->ˮ͈:S

    add-int v2, v0, v17

    iget-short v0, v9, Lo/iw$if;->ȃ:S

    add-int v3, v0, v15

    move/from16 v4, v18

    move/from16 v5, v16

    move-object/from16 v8, v19

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lo/蜣;->鷭()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texdata fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lo/iw$if;->櫯:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, v9, Lo/iw$if;->ˮ͈:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, v9, Lo/iw$if;->ȃ:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, v9, Lo/iw$if;->Ą:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, v9, Lo/iw$if;->ą:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; block = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ˮ͍;->櫯()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :goto_3
    add-int v17, v17, v18

    :cond_10
    shl-int/lit8 v18, v18, 0x1

    :goto_4
    iget-short v0, v9, Lo/iw$if;->Ą:S

    move/from16 v1, v18

    if-le v1, v0, :cond_e

    add-int v15, v15, v16

    :cond_11
    shl-int/lit8 v16, v16, 0x1

    :goto_5
    iget-short v0, v9, Lo/iw$if;->ą:S

    move/from16 v1, v16

    if-le v1, v0, :cond_d

    :cond_12
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/iw$if;->ć:Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    :goto_7
    if-lt v10, v11, :cond_a

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_15
    move-object/from16 p4, p1

    move-object/from16 v0, p4

    iget v0, v0, Lo/iw;->鷭:I

    mul-int/lit8 v3, v0, 0x10

    move-object/from16 p4, p1

    move-object/from16 v0, p4

    iget v0, v0, Lo/iw;->櫯:I

    mul-int/lit8 v4, v0, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lo/iw;->鷭()[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/蜣;->纫:I

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v3, p1

    iget v3, v3, Lo/iw;->ȃ:I

    move-object/from16 v4, p1

    iget v4, v4, Lo/iw;->Ą:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/蜣;->Ȋ:[Landroid/graphics/Point;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    move-object/from16 p4, p1

    move-object/from16 v3, p4

    iget v3, v3, Lo/iw;->鷭:I

    mul-int/lit8 v3, v3, 0x10

    move-object/from16 p4, p1

    move-object/from16 v4, p4

    iget v4, v4, Lo/iw;->櫯:I

    mul-int/lit8 v4, v4, 0x10

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    return-void
.end method

.method final 鷭(Lo/ತ;Lo/iw;)V
    .locals 13

    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    :cond_0
    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_1
    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    aget-object v9, v12, v10

    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    invoke-virtual {v9}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_3

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_3
    sget-object v0, Lo/蜣$if;->Ć:Lo/蜣$if;

    if-ne v9, v0, :cond_4

    const/16 v9, 0x2601

    goto :goto_0

    :cond_4
    const/16 v9, 0x2600

    :goto_0
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_5
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_6

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_1
    if-lt v10, v11, :cond_2

    iget-object v0, p1, Lo/ತ;->Ą:Lo/it;

    iget-object v0, v0, Lo/it;->ȃ:Lo/iw;

    sget-object v1, Lo/蜣$if;->鷭:Lo/蜣$if;

    sget-object v2, Lo/蜣$if;->櫯:Lo/蜣$if;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/蜣;->鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V

    iget-object v0, p1, Lo/ತ;->ˮ͍:Lo/iw;

    sget-object v1, Lo/蜣$if;->ˮ͈:Lo/蜣$if;

    sget-object v2, Lo/蜣$if;->ȃ:Lo/蜣$if;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/蜣;->鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V

    iget-object v0, p1, Lo/ತ;->Ą:Lo/it;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/it;->ȃ:Lo/iw;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ತ;->ˮ͍:Lo/iw;

    sget-boolean v0, Lo/of;->ˮ͈:Z

    if-eqz v0, :cond_a

    :try_start_0
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_7

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_7
    iget-object v0, p0, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    sget-object v1, Lo/蜣$if;->Ć:Lo/蜣$if;

    invoke-virtual {v1}, Lo/蜣$if;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_8

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_8
    iget-object v0, p1, Lo/ತ;->纫:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    iget-object v0, p1, Lo/ತ;->纫:[S

    invoke-virtual {v9, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p1, Lo/ತ;->䒧:I

    iget v4, p1, Lo/ತ;->躆:I

    move-object v8, v9

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const v7, 0x8034

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    iput v0, p0, Lo/蜣;->纫:I

    if-eqz v0, :cond_9

    iget v0, p0, Lo/蜣;->纫:I

    invoke-static {v0}, Lo/蜣;->鷭(I)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ತ;->纫:[S
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Lo/uz;

    const-string v1, "Not enough memory for lightmap. Disable lightmap and reduce texture quality in options."

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    sget-object v0, Lo/蜣$if;->Ą:Lo/蜣$if;

    sget-object v1, Lo/蜣$if;->ą:Lo/蜣$if;

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/蜣;->鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V

    return-void
.end method
