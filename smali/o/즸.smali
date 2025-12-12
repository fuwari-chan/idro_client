.class final Lo/즸;
.super Lo/co;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/즸$鷭;
    }
.end annotation


# static fields
.field static ć:J

.field static ċ:F

.field static Ȋ:F

.field static ˮ͍:F

.field static 岱:F

.field static 纫:F


# instance fields
.field Ą:Lo/즸$鷭;

.field ą:Lo/mm;

.field Ć:F

.field ȃ:Lo/nh;

.field ˮ͈:Z

.field 櫯:J

.field 鷭:I


# direct methods
.method static <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5dc

    sput-wide v0, Lo/즸;->ć:J

    const v0, 0x3d75c28f    # 0.06f

    sput v0, Lo/즸;->ˮ͍:F

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lo/즸;->岱:F

    const v0, 0x3da3d70a    # 0.08f

    sput v0, Lo/즸;->Ȋ:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lo/즸;->ċ:F

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lo/즸;->纫:F

    return-void
.end method

.method constructor <init>(ILo/mg;JLo/nh;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lo/co;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    iput v0, v1, Lo/즸;->Ć:F

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v7, v0, Lo/hw;->Ć:Lo/ht;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v8, v0, Lo/hw;->ć:Lo/ht;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lo/nh;->Ą:Lo/nh;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/즸;->ȃ:Lo/nh;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/즸;->鷭:I

    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/즸;->櫯:J

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/즸;->ą:Lo/mm;

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lo/즸;->ˮ͈:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/즸;->ȃ:Lo/nh;

    sget-object v1, Lo/nh;->ˮ͈:Lo/nh;

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/즸;->ȃ:Lo/nh;

    sget-object v1, Lo/nh;->ȃ:Lo/nh;

    if-ne v0, v1, :cond_3

    :cond_2
    move-object/from16 v0, p0

    sget-object v1, Lo/즸$鷭;->ˮ͈:Lo/즸$鷭;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/즸;->ȃ:Lo/nh;

    sget-object v1, Lo/nh;->櫯:Lo/nh;

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    sget-object v1, Lo/즸$鷭;->鷭:Lo/즸$鷭;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lo/즸$鷭;->櫯:Lo/즸$鷭;

    :goto_3
    iput-object v1, v0, Lo/즸;->Ą:Lo/즸$鷭;

    const/16 v0, 0xc

    new-array v0, v0, [I

    move-object/from16 p2, v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    rem-int/lit8 v0, p1, 0xa

    aput v0, p2, v9

    div-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_7

    add-int/lit8 v9, v9, 0x1

    :goto_4
    move-object/from16 v0, p2

    array-length v0, v0

    if-lt v9, v0, :cond_6

    :cond_7
    add-int/lit8 v0, v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    move-object/from16 v0, p1

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v11

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v12, v0, v1

    new-instance v0, Lo/lt;

    sget v1, Lo/즸;->ˮ͍:F

    div-float/2addr v1, v12

    sget v2, Lo/즸;->ˮ͍:F

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    move-object v12, v0

    new-instance v13, Lo/lt;

    invoke-direct {v13}, Lo/lt;-><init>()V

    new-instance v14, Lo/lt;

    invoke-direct {v14}, Lo/lt;-><init>()V

    sget-object v0, Lo/nh;->Ą:Lo/nh;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/즸;->ˮ͈:Z

    if-nez v0, :cond_9

    iget v0, v12, Lo/lt;->鷭:F

    move-object/from16 v1, p1

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    move-object/from16 v2, p1

    array-length v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, v13, Lo/lt;->鷭:F

    iget v0, v12, Lo/lt;->櫯:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, v13, Lo/lt;->櫯:F

    iget v0, v12, Lo/lt;->鷭:F

    move-object/from16 v1, p1

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, v14, Lo/lt;->鷭:F

    iget v0, v12, Lo/lt;->櫯:F

    const/high16 v1, -0x3fc00000    # -3.0f

    mul-float/2addr v0, v1

    iput v0, v14, Lo/lt;->櫯:F

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    iget-object v1, v8, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->鷭:[B

    iget-object v2, v8, Lo/ht;->ć:[I

    if-eqz v2, :cond_8

    iget-object v2, v8, Lo/ht;->ć:[I

    goto :goto_5

    :cond_8
    iget-object v2, v8, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/ht$鷭;->ˮ͈:[I

    :goto_5
    iget-object v3, v8, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget v4, v3, Lo/ht$鷭;->Ą:I

    move/from16 v17, v4

    iget-object v4, v8, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget v5, v4, Lo/ht$鷭;->ą:I

    move/from16 p5, v5

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v8, Lo/ht;->纫:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v4, p5

    move-object v5, v15

    move/from16 v3, v17

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/iw;->鷭([B[IIILjava/lang/String;Ljava/lang/String;)Lo/iw$if;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v15, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v17, Lo/삦;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/삦;-><init>(Lo/즸;)V

    move-object/from16 v16, v15

    monitor-enter v15

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/蜣;->鷭:Ljava/util/Queue;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_6
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v8, Lo/ht;->纫:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object v8, v0

    if-eqz v8, :cond_9

    const/16 v0, 0xc

    new-array v15, v0, [F

    iget v0, v13, Lo/lt;->鷭:F

    const/4 v1, 0x0

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->櫯:F

    const/4 v1, 0x1

    aput v0, v15, v1

    iget v0, v8, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->鷭:F

    const/4 v1, 0x3

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->櫯:F

    const/4 v1, 0x4

    aput v0, v15, v1

    iget v0, v8, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->鷭:F

    const/4 v1, 0x6

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->櫯:F

    const/4 v1, 0x7

    aput v0, v15, v1

    iget v0, v8, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/16 v1, 0x8

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->鷭:F

    const/16 v1, 0x9

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->櫯:F

    const/16 v1, 0xa

    aput v0, v15, v1

    iget v0, v8, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/16 v1, 0xb

    aput v0, v15, v1

    invoke-virtual {v8}, Lo/iw$if;->鷭()[F

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [S

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput-short v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput-short v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-short v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput-short v1, v0, v2

    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v0, p1

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    int-to-float v1, v8

    sub-float p5, v0, v1

    aget v15, p1, v8

    iget v0, v12, Lo/lt;->鷭:F

    iget-object v1, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v15

    iget v1, v1, Lo/ht$鷭;->Ą:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    sub-float v1, p5, v1

    mul-float/2addr v0, v1

    iput v0, v13, Lo/lt;->鷭:F

    iget v0, v12, Lo/lt;->櫯:F

    iget-object v1, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v15

    iget v1, v1, Lo/ht$鷭;->ą:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41300000    # 11.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, v13, Lo/lt;->櫯:F

    iget v0, v12, Lo/lt;->鷭:F

    iget-object v1, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v15

    iget v1, v1, Lo/ht$鷭;->Ą:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    add-float v1, p5, v1

    mul-float/2addr v0, v1

    iput v0, v14, Lo/lt;->鷭:F

    iget v0, v12, Lo/lt;->櫯:F

    iget-object v1, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v15

    iget v1, v1, Lo/ht$鷭;->ą:I

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41300000    # 11.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, v14, Lo/lt;->櫯:F

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v7, Lo/ht;->纫:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v17, p5

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    iget-object v1, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v15

    iget-object v1, v1, Lo/ht$鷭;->鷭:[B

    iget-object v2, v7, Lo/ht;->ć:[I

    if-eqz v2, :cond_c

    iget-object v2, v7, Lo/ht;->ć:[I

    goto :goto_8

    :cond_c
    iget-object v2, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v2, v2, v15

    iget-object v2, v2, Lo/ht$鷭;->ˮ͈:[I

    :goto_8
    iget-object v3, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v3, v3, v15

    iget v3, v3, Lo/ht$鷭;->Ą:I

    iget-object v4, v7, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v4, v4, v15

    iget v4, v4, Lo/ht$鷭;->ą:I

    move-object/from16 v5, p5

    iget-object v6, v7, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lo/iw;->鷭([B[IIILjava/lang/String;Ljava/lang/String;)Lo/iw$if;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v15, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v17, Lo/徹;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/徹;-><init>(Lo/즸;)V

    move-object/from16 v16, v15

    monitor-enter v15

    :try_start_2
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/蜣;->鷭:Ljava/util/Queue;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    :goto_9
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object/from16 v17, p5

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object/from16 p5, v0

    if-eqz p5, :cond_e

    const/16 v0, 0xc

    new-array v15, v0, [F

    iget v0, v13, Lo/lt;->鷭:F

    const/4 v1, 0x0

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->櫯:F

    const/4 v1, 0x1

    aput v0, v15, v1

    move-object/from16 v0, p5

    iget v0, v0, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->鷭:F

    const/4 v1, 0x3

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->櫯:F

    const/4 v1, 0x4

    aput v0, v15, v1

    move-object/from16 v0, p5

    iget v0, v0, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->鷭:F

    const/4 v1, 0x6

    aput v0, v15, v1

    iget v0, v13, Lo/lt;->櫯:F

    const/4 v1, 0x7

    aput v0, v15, v1

    move-object/from16 v0, p5

    iget v0, v0, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/16 v1, 0x8

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->鷭:F

    const/16 v1, 0x9

    aput v0, v15, v1

    iget v0, v14, Lo/lt;->櫯:F

    const/16 v1, 0xa

    aput v0, v15, v1

    move-object/from16 v0, p5

    iget v0, v0, Lo/iw$if;->Ć:I

    int-to-float v0, v0

    const/16 v1, 0xb

    aput v0, v15, v1

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lo/iw$if;->鷭()[F

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [S

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x0

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    const/4 v2, 0x3

    aput-short v1, v0, v2

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const/4 v2, 0x4

    aput-short v1, v0, v2

    add-int v1, v8, v10

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    const/4 v2, 0x5

    aput-short v1, v0, v2

    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    :cond_e
    add-int/lit8 v8, v8, 0x1

    :goto_a
    move-object/from16 v0, p1

    array-length v0, v0

    if-lt v8, v0, :cond_a

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 p1, v11

    move-object v15, v9

    move-object/from16 v17, p2

    move-object/from16 v16, p0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/co;->䒧:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v16

    iput-object v15, v0, Lo/co;->躆:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/co;->ܕ:Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lo/즸;->鷭(J)Z

    return-void
.end method


# virtual methods
.method final 鷭(J)Z
    .locals 10

    iget-wide v0, p0, Lo/즸;->櫯:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    sget-wide v2, Lo/즸;->ć:J

    div-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float p2, v0, p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    div-float v0, p2, v0

    iput v0, p0, Lo/즸;->Ć:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/즸;->Ć:F

    :goto_0
    iget v0, p0, Lo/즸;->Ć:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/즸;->Ć:F

    :cond_1
    iget v0, p0, Lo/즸;->Ć:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lo/즸;->Ą:Lo/즸$鷭;

    sget-object v1, Lo/즸$鷭;->鷭:Lo/즸$鷭;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/즸;->Ą:Lo/즸$鷭;

    sget-object v1, Lo/즸$鷭;->櫯:Lo/즸$鷭;

    if-ne v0, v1, :cond_5

    :cond_2
    sget v0, Lo/즸;->纫:F

    mul-float/2addr v0, p1

    sget v1, Lo/즸;->岱:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v6, v0, v1

    sget v0, Lo/즸;->纫:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    sget v1, Lo/즸;->Ȋ:F

    sget v2, Lo/즸;->岱:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float p1, v0, v1

    iget-object v0, p0, Lo/즸;->Ą:Lo/즸$鷭;

    sget-object v1, Lo/즸$鷭;->鷭:Lo/즸$鷭;

    if-ne v0, v1, :cond_3

    neg-float v6, v6

    :cond_3
    iget-object v8, p0, Lo/즸;->ą:Lo/mm;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v8, Lo/mf;->庸:Lo/lu;

    invoke-static {v0}, Lo/mb;->鷭(Lo/lu;)Lo/lt;

    move-result-object v8

    move-object v7, v8

    move v9, p1

    move p1, v6

    iget v0, v8, Lo/lt;->鷭:F

    add-float/2addr v0, p1

    iput v0, v8, Lo/lt;->鷭:F

    iget v0, v8, Lo/lt;->櫯:F

    add-float/2addr v0, v9

    iput v0, v8, Lo/lt;->櫯:F

    move-object p1, v7

    iget-object v6, p0, Lo/co;->Ē:Lo/lt;

    move-object v7, p1

    iget v0, v7, Lo/lt;->鷭:F

    iput v0, v6, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    new-instance p1, Lo/lt;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lo/lt;-><init>(FF)V

    const/high16 v0, 0x428c0000    # 70.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p2, v0

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p1, Lo/lt;->櫯:F

    iput v0, p1, Lo/lt;->鷭:F

    :cond_4
    move-object v8, p0

    iget-object v6, p0, Lo/co;->ē:Lo/lt;

    move-object v7, p1

    iget v0, v7, Lo/lt;->鷭:F

    iput v0, v6, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    invoke-virtual {v8}, Lo/co;->櫯()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lo/즸;->Ą:Lo/즸$鷭;

    sget-object v1, Lo/즸$鷭;->ˮ͈:Lo/즸$鷭;

    if-ne v0, v1, :cond_6

    iget-object v8, p0, Lo/즸;->ą:Lo/mm;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v8, Lo/mf;->庸:Lo/lu;

    invoke-static {v0}, Lo/mb;->鷭(Lo/lu;)Lo/lt;

    move-result-object v8

    move-object v6, v8

    sget v0, Lo/즸;->ċ:F

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float v1, p1, v1

    add-float v9, v0, v1

    iget v0, v8, Lo/lt;->鷭:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iput v0, v8, Lo/lt;->鷭:F

    iget v0, v8, Lo/lt;->櫯:F

    add-float/2addr v0, v9

    iput v0, v8, Lo/lt;->櫯:F

    move-object p1, v6

    iget-object v6, p0, Lo/co;->Ē:Lo/lt;

    move-object v7, p1

    iget v0, v7, Lo/lt;->鷭:F

    iput v0, v6, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    new-instance p1, Lo/lt;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v0, v1}, Lo/lt;-><init>(FF)V

    move-object v8, p0

    iget-object v6, p0, Lo/co;->ē:Lo/lt;

    move-object v7, p1

    iget v0, v7, Lo/lt;->鷭:F

    iput v0, v6, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    invoke-virtual {v8}, Lo/co;->櫯()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected damage direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/즸;->Ą:Lo/즸$鷭;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "AndRO"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v8}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lo/즸;->ȃ:Lo/nh;

    sget-object v1, Lo/nh;->ˮ͈:Lo/nh;

    if-ne v0, v1, :cond_8

    iget v7, p0, Lo/즸;->Ć:F

    iget-object p1, p0, Lo/co;->đ:Lo/ox;

    move v8, v7

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->ȃ:F

    iput v8, p1, Lo/ox;->鷭:F

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lo/즸;->ȃ:Lo/nh;

    sget-object v1, Lo/nh;->ȃ:Lo/nh;

    if-ne v0, v1, :cond_9

    iget v7, p0, Lo/즸;->Ć:F

    iget-object p1, p0, Lo/co;->đ:Lo/ox;

    move v8, v7

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->櫯:F

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ȃ:F

    iput v8, p1, Lo/ox;->鷭:F

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lo/즸;->ˮ͈:Z

    if-eqz v0, :cond_a

    iget v7, p0, Lo/즸;->Ć:F

    iget-object p1, p0, Lo/co;->đ:Lo/ox;

    move v8, v7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->櫯:F

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/4 v0, 0x0

    iput v0, p1, Lo/ox;->ȃ:F

    iput v8, p1, Lo/ox;->鷭:F

    goto :goto_2

    :cond_a
    iget v7, p0, Lo/즸;->Ć:F

    iget-object p1, p0, Lo/co;->đ:Lo/ox;

    move v8, v7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ȃ:F

    iput v8, p1, Lo/ox;->鷭:F

    :goto_2
    iget v0, p0, Lo/즸;->Ć:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
