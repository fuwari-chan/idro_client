.class public final Lo/mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Lo/hw;

.field ą:Lo/榊;

.field Ć:Lo/榊;

.field ć:Lo/榊;

.field ċ:J

.field private đ:[Lo/lu;

.field private Ē:Ljava/lang/Runnable;

.field ȃ:Lo/䱌;

.field public Ȋ:Z

.field ˮ͈:Lo/ﰙ;

.field ˮ͍:Landroid/graphics/Point;

.field private ܕ:Lo/榊;

.field private 䒧:Lo/榊;

.field public 岱:Lo/mm;

.field private 庸:I

.field public 櫯:Lo/ತ;

.field 纫:Lo/㳳;

.field private 躆:Lo/榊;

.field 鷭:Lo/蜣;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ﰙ;

    invoke-direct {v0}, Lo/ﰙ;-><init>()V

    iput-object v0, p0, Lo/mb;->ˮ͈:Lo/ﰙ;

    new-instance v0, Lo/䱌;

    invoke-direct {v0}, Lo/䱌;-><init>()V

    iput-object v0, p0, Lo/mb;->ȃ:Lo/䱌;

    new-instance v0, Lo/hw;

    invoke-direct {v0}, Lo/hw;-><init>()V

    iput-object v0, p0, Lo/mb;->Ą:Lo/hw;

    new-instance v0, Lo/榊;

    invoke-direct {v0}, Lo/榊;-><init>()V

    iput-object v0, p0, Lo/mb;->䒧:Lo/榊;

    new-instance v0, Lo/榊;

    invoke-direct {v0}, Lo/榊;-><init>()V

    iput-object v0, p0, Lo/mb;->躆:Lo/榊;

    new-instance v0, Lo/榊;

    invoke-direct {v0}, Lo/榊;-><init>()V

    iput-object v0, p0, Lo/mb;->ą:Lo/榊;

    new-instance v0, Lo/榊;

    invoke-direct {v0}, Lo/榊;-><init>()V

    iput-object v0, p0, Lo/mb;->Ć:Lo/榊;

    new-instance v0, Lo/榊;

    invoke-direct {v0}, Lo/榊;-><init>()V

    iput-object v0, p0, Lo/mb;->ܕ:Lo/榊;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    const/4 v0, 0x2

    iput v0, p0, Lo/mb;->庸:I

    iget v0, p0, Lo/mb;->庸:I

    new-array v0, v0, [Lo/lu;

    iput-object v0, p0, Lo/mb;->đ:[Lo/lu;

    new-instance v0, Lo/mc;

    invoke-direct {v0, p0}, Lo/mc;-><init>(Lo/mb;)V

    iput-object v0, p0, Lo/mb;->Ē:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mb;->纫:Lo/㳳;

    return-void
.end method

.method private ˮ͈()Lo/mm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/mb;->岱:Lo/mm;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lo/mb;->櫯(Lo/mm;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/mb;->櫯()V

    :goto_0
    return-object v1
.end method

.method static 鷭(Lo/lu;)Lo/lt;
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lo/lu;->鷭:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/lu;->櫯:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lo/lu;->ˮ͈:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object p0, v0

    const/4 v0, 0x4

    new-array v6, v0, [F

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v7, v1, Lo/mb;->Ć:Lo/榊;

    iget-object v2, v7, Lo/榊;->鷭:[F

    move-object v4, p0

    move-object v0, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget v0, v6, p0

    const/4 v1, 0x3

    aget v1, v6, v1

    div-float/2addr v0, v1

    aput v0, v6, p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    new-instance v0, Lo/lt;

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x1

    aget v2, v6, v2

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    return-object v0
.end method

.method private 鷭(Landroid/graphics/Point;)Lo/mm;
    .locals 4

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v2, v0

    invoke-virtual {v2}, Lo/mm;->ċ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ű:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method private 鷭(Lo/똵$if;)V
    .locals 1

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v0, v0, Lo/ತ$if;->鷭:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Lo/똵$if;->đ:I

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v0, v0, Lo/ತ$if;->鷭:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lo/똵$if;->Ē:I

    return-void
.end method

.method private 鷭(J)[Lo/煯;
    .locals 13

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v4, v0, Lo/hw;->鷭:Lo/iw;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    new-array v5, v5, [Lo/煯;

    const/4 v6, 0x0

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v7, v0, Lo/hw;->ˮ͍:Lo/bj;

    new-instance v0, Lo/煯;

    invoke-direct {v0}, Lo/煯;-><init>()V

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iput-object v7, v0, Lo/煯;->鷭:Lo/mf;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, v7, Lo/bj;->ć:Lo/ox;

    iput-object v1, v0, Lo/煯;->ˮ͈:Lo/ox;

    invoke-virtual {v7, p1, p2}, Lo/bj;->鷭(J)I

    move-result v8

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v7, v8}, Lo/bj;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v1

    iput-object v1, v0, Lo/煯;->ȃ:Lo/hu$鷭$鷭;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, v7, Lo/bj;->櫯:Lo/榊;

    iput-object v1, v0, Lo/煯;->Ą:Lo/榊;

    add-int/lit8 v6, v6, 0x1

    :cond_3
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_6

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v7, v0

    if-eqz v7, :cond_13

    iget-object v11, v7, Lo/mm;->ĥ:Lo/lp;

    const-class v9, Lo/귊;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v11

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object v9, v0

    if-eqz v9, :cond_6

    iget v0, v9, Lo/귊;->ˮ͈:I

    and-int/lit8 v0, v0, 0x40

    if-gtz v0, :cond_13

    iget v0, v9, Lo/귊;->ˮ͈:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_13

    iget v0, v9, Lo/귊;->ˮ͈:I

    and-int/lit8 v0, v0, 0x4

    if-gtz v0, :cond_13

    iget v0, v9, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x4000

    if-gtz v0, :cond_13

    :cond_6
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v1, p0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    iget-object v11, v7, Lo/mm;->ĥ:Lo/lp;

    const-class v9, Lo/귊;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v11

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v7, Lo/mm;->ĥ:Lo/lp;

    check-cast v2, Lo/귊;

    iget-byte v2, v2, Lo/귊;->ē:B

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lo/hw;->鷭(FB)Lo/mz;

    move-result-object v0

    iput-object v0, v7, Lo/mm;->廑:Lo/mz;

    invoke-virtual {v7, p1, p2}, Lo/mm;->鷭(J)I

    move-result v9

    if-gez v9, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-virtual {v7, v9}, Lo/mm;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v9

    new-instance v0, Lo/lu;

    iget-object v1, v7, Lo/mm;->庸:Lo/lu;

    invoke-direct {v0, v1}, Lo/lu;-><init>(Lo/lu;)V

    new-instance v1, Lo/lu;

    iget-object v2, p0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v2, v2, Lo/ﰙ;->Ȋ:[F

    invoke-direct {v1, v2}, Lo/lu;-><init>([F)V

    invoke-virtual {v0, v1}, Lo/lu;->櫯(Lo/lu;)Lo/lu;

    move-result-object v0

    invoke-virtual {v0}, Lo/lu;->鷭()F

    move-result v10

    const-class v11, Lo/mg;

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    check-cast v0, Lo/mg;

    move-object v11, v0

    if-eqz v11, :cond_c

    iget-object v0, v11, Lo/mg;->ė:Lo/mq;

    if-eqz v0, :cond_c

    iget-object v0, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v2, p0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v2, v2, Lo/ﰙ;->躆:F

    iget-object v3, v11, Lo/mg;->ė:Lo/mq;

    iget-byte v3, v3, Lo/mq;->ċ:B

    invoke-virtual {v1, v2, v3}, Lo/hw;->鷭(FB)Lo/mz;

    move-result-object v1

    iput-object v1, v0, Lo/mq;->ē:Lo/mz;

    iget-object v0, v11, Lo/mg;->ė:Lo/mq;

    iget v0, v0, Lo/mq;->ˮ͈:I

    iget-object v1, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, v1, Lo/mq;->ē:Lo/mz;

    invoke-virtual {v1}, Lo/mz;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_c

    iget-object v0, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, v1, Lo/mq;->ē:Lo/mz;

    invoke-virtual {v1}, Lo/mz;->ordinal()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    :cond_c
    new-instance v0, Lo/煯;

    invoke-direct {v0}, Lo/煯;-><init>()V

    aput-object v0, v5, v6

    aget-object v0, v5, v6

    iput-object v9, v0, Lo/煯;->ȃ:Lo/hu$鷭$鷭;

    aget-object v0, v5, v6

    iput v10, v0, Lo/煯;->ą:F

    aget-object v0, v5, v6

    iput-object v7, v0, Lo/煯;->鷭:Lo/mf;

    aget-object v0, v5, v6

    iget-object v12, v7, Lo/mm;->櫯:Lo/榊;

    new-instance v1, Lo/榊;

    iget-object v2, v12, Lo/榊;->鷭:[F

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-direct {v1, v2}, Lo/榊;-><init>([F)V

    iput-object v1, v0, Lo/煯;->Ą:Lo/榊;

    aget-object v0, v5, v6

    iget-boolean v1, v7, Lo/mm;->ī:Z

    iput-boolean v1, v0, Lo/煯;->櫯:Z

    aget-object v0, v5, v6

    iget-object v1, v7, Lo/mm;->ć:Lo/ox;

    iput-object v1, v0, Lo/煯;->ˮ͈:Lo/ox;

    if-eqz v11, :cond_10

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->Ȋ:Lo/ci;

    iput-object v1, v0, Lo/煯;->Ć:Lo/ci;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->ċ:Lo/ci;

    iput-object v1, v0, Lo/煯;->ć:Lo/ci;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->纫:Lo/ci;

    iput-object v1, v0, Lo/煯;->ˮ͍:Lo/ci;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->ē:Lo/ci;

    iput-object v1, v0, Lo/煯;->Ȋ:Lo/ci;

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-ne v11, v0, :cond_d

    aget-object v0, v5, v6

    iget-object v1, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v1, v1, Lo/hw;->櫯:Lo/mj;

    iget-object v1, v1, Lo/mj;->Ĥ:Lo/mj$鷭;

    iput-object v1, v0, Lo/煯;->岱:Lo/ci;

    :cond_d
    iget-object v0, v11, Lo/mg;->ė:Lo/mq;

    if-eqz v0, :cond_e

    new-instance v0, Lo/lu;

    iget-object v1, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, v1, Lo/mq;->庸:Lo/lu;

    invoke-direct {v0, v1}, Lo/lu;-><init>(Lo/lu;)V

    new-instance v1, Lo/lu;

    iget-object v2, p0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v2, v2, Lo/ﰙ;->Ȋ:[F

    invoke-direct {v1, v2}, Lo/lu;-><init>([F)V

    invoke-virtual {v0, v1}, Lo/lu;->櫯(Lo/lu;)Lo/lu;

    move-result-object v0

    invoke-virtual {v0}, Lo/lu;->鷭()F

    move-result v10

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->ė:Lo/mq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/弿;->鷭(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/弿;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v1

    iput-object v1, v0, Lo/煯;->ܕ:Lo/hu$鷭$鷭;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->ė:Lo/mq;

    iget-object v1, v1, Lo/mq;->櫯:Lo/榊;

    iput-object v1, v0, Lo/煯;->庸:Lo/榊;

    aget-object v0, v5, v6

    iput v10, v0, Lo/煯;->đ:F

    :cond_e
    iget-object v0, v11, Lo/mg;->띥:Lo/ౡ౮;

    if-eqz v0, :cond_f

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->띥:Lo/ౡ౮;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/弿;->鷭(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/弿;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v1

    iput-object v1, v0, Lo/煯;->ċ:Lo/hu$鷭$鷭;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->띥:Lo/ౡ౮;

    iget-object v1, v1, Lo/ౡ౮;->櫯:Lo/榊;

    iput-object v1, v0, Lo/煯;->纫:Lo/榊;

    :cond_f
    iget-object v0, v11, Lo/mg;->㥳:Lo/欘;

    if-eqz v0, :cond_10

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->㥳:Lo/欘;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/弿;->鷭(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/弿;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v1

    iput-object v1, v0, Lo/煯;->䒧:Lo/hu$鷭$鷭;

    aget-object v0, v5, v6

    iget-object v1, v11, Lo/mg;->㥳:Lo/欘;

    iget-object v1, v1, Lo/欘;->櫯:Lo/榊;

    iput-object v1, v0, Lo/煯;->躆:Lo/榊;

    :cond_10
    iget-object v0, v7, Lo/mm;->廕:Lo/is;

    if-eqz v0, :cond_12

    aget-object v0, v5, v6

    iget-object v1, v7, Lo/mm;->廕:Lo/is;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/弿;->鷭(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/弿;->鷭(I)Lo/hu$鷭$鷭;

    move-result-object v1

    iput-object v1, v0, Lo/煯;->ē:Lo/hu$鷭$鷭;

    aget-object v0, v5, v6

    iget-object v1, v7, Lo/mm;->廕:Lo/is;

    iget-object v1, v1, Lo/is;->櫯:Lo/榊;

    iput-object v1, v0, Lo/煯;->띥:Lo/榊;

    aget-object v0, v5, v6

    iget-boolean v1, p0, Lo/mb;->Ȋ:Z

    if-eqz v1, :cond_11

    sget-object v1, Lo/is;->ċ:Lo/ox;

    goto :goto_5

    :cond_11
    sget-object v1, Lo/is;->Ȋ:Lo/ox;

    :goto_5
    iput-object v1, v0, Lo/煯;->Ē:Lo/ox;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v5

    if-eq v0, v6, :cond_14

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/煯;

    move-object v5, v0

    :cond_14
    new-instance v0, Lo/md;

    invoke-direct {v0, p0}, Lo/md;-><init>(Lo/mb;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final 櫯(Lo/lu;)Lo/lt;
    .locals 3

    invoke-static {p1}, Lo/mb;->鷭(Lo/lu;)Lo/lt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p1

    iget v0, p1, Lo/lt;->鷭:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p1, Lo/lt;->鷭:F

    iget v0, v2, Lo/lt;->櫯:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, v2, Lo/lt;->櫯:F

    iget v0, p1, Lo/lt;->鷭:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p1, Lo/lt;->鷭:F

    iget v0, p1, Lo/lt;->櫯:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p1, Lo/lt;->櫯:F

    iget v0, p1, Lo/lt;->鷭:F

    iget-object v1, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->鷭:F

    iget v0, p1, Lo/lt;->櫯:F

    iget-object v1, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->櫯:F

    return-object p1
.end method

.method public final 櫯()V
    .locals 13

    new-instance v8, Lcom/roworkshop/andro/c_point;

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ċ:Lo/uk;

    iget v0, v0, Lo/uk;->ȃ:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ċ:Lo/uk;

    iget v1, v1, Lo/uk;->Ą:I

    mul-int/lit8 v1, v1, 0x64

    invoke-direct {v8, v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iget v0, v8, Lcom/roworkshop/andro/c_point;->x:I

    int-to-double v9, v0

    iget v0, v8, Lcom/roworkshop/andro/c_point;->y:I

    int-to-double v11, v0

    mul-double v0, v9, v9

    mul-double v2, v11, v11

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v5, 0x0

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_3

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v6, v0

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-eq v6, v0, :cond_5

    iget-object v9, v6, Lo/mm;->ĥ:Lo/lp;

    const-class v10, Lo/귊;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-class v9, Lo/mg;

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/mg;

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, Lo/mm;->ċ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_5

    new-instance v8, Lcom/roworkshop/andro/c_point;

    iget-object v0, v6, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, v6, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    add-int/2addr v0, v1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->يٗ:I

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    sub-int/2addr v0, v1

    iget-object v1, v6, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ű:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v6, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    add-int/2addr v1, v2

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ű:I

    mul-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    sub-int/2addr v1, v2

    invoke-direct {v8, v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iget v0, v8, Lcom/roworkshop/andro/c_point;->x:I

    int-to-double v9, v0

    iget v0, v8, Lcom/roworkshop/andro/c_point;->y:I

    int-to-double v11, v0

    mul-double v0, v9, v9

    mul-double v2, v11, v11

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    if-ge v8, v4, :cond_5

    move v4, v8

    move-object v5, v6

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/mb;->鷭(Lo/mm;Z)V

    :cond_6
    return-void
.end method

.method public final 櫯(Lo/mm;Z)V
    .locals 2

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    invoke-virtual {v0}, Lo/mm;->Ȋ()V

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/mm;->廕:Lo/is;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mb;->岱:Lo/mm;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->ঽ্:Lo/귊$ˮ͈;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˮ͍()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/mb;->櫯()V

    :cond_1
    return-void
.end method

.method final 鷭(IIII)Lo/lu;
    .locals 4

    new-instance v3, Lo/lu;

    invoke-direct {v3}, Lo/lu;-><init>()V

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->Ą:Lo/it;

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float p3, v1, v2

    move-object p1, v0

    iget v0, p1, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p3, v0

    neg-float v0, v0

    iget v1, p1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    iput v0, v3, Lo/lu;->鷭:F

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object p1, v0, Lo/ತ;->Ą:Lo/it;

    mul-int/lit8 v0, p2, 0x64

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    iget v0, p1, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p3, v0

    iget v1, p1, Lo/it;->櫯:F

    mul-float/2addr v0, v1

    iput v0, v3, Lo/lu;->ˮ͈:F

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget v1, v3, Lo/lu;->鷭:F

    iget v2, v3, Lo/lu;->ˮ͈:F

    invoke-virtual {v0, v1, v2}, Lo/ತ;->鷭(FF)F

    move-result v0

    iput v0, v3, Lo/lu;->櫯:F

    return-object v3
.end method

.method final 鷭(I)Lo/mg;
    .locals 3

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object p1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v2, Lo/mg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/mg;

    return-object v0
.end method

.method final 鷭()V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->纫:Lo/㳳;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/mb;->纫:Lo/㳳;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mb;->纫:Lo/㳳;

    goto :goto_0

    :cond_1
    new-instance v11, Lo/㳳;

    invoke-direct {v11}, Lo/㳳;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iput-object v0, v11, Lo/㳳;->鷭:Lo/ತ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    iput-object v0, v11, Lo/㳳;->櫯:Lo/iw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    iget-object v0, v0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->鷭:Lo/nk;

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    iput-object v11, v0, Lo/蜣;->岱:Lo/㳳;

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    iget-object v0, v0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v1, Lo/nk;->櫯:Lo/nk;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/mb;->ċ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iput-wide v13, v12, Lo/mb;->ċ:J

    goto :goto_1

    :cond_4
    iget-wide v0, v12, Lo/mb;->ċ:J

    sub-long v0, v13, v0

    sget-wide v2, Lo/of;->䒧:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/me;

    invoke-direct {v1, v12}, Lo/me;-><init>(Lo/mb;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    iput-wide v13, v12, Lo/mb;->ċ:J

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v12, v0

    if-eqz v12, :cond_7

    invoke-virtual {v12, v13, v14}, Lo/mm;->ȃ(J)V

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    invoke-virtual {v0}, Lo/ﰙ;->櫯()V

    :cond_8
    move-object/from16 v12, p0

    const/4 v0, 0x4

    new-array v0, v0, [Lo/榊;

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v2, v1, Lo/ﰙ;->纫:F

    move/from16 v17, v2

    const/16 v16, 0x0

    const/4 v15, 0x0

    new-instance v18, Lo/榊;

    move-object/from16 v1, v18

    invoke-direct {v1}, Lo/榊;-><init>()V

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v15, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x0

    aput-object v18, v0, v1

    const v1, -0x40b6f025

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-float v15, v1

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-float v2, v1

    move/from16 v16, v2

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    neg-float v2, v1

    move/from16 v17, v2

    new-instance v18, Lo/榊;

    move-object/from16 v1, v18

    invoke-direct {v1}, Lo/榊;-><init>()V

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v15, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v1, 0x3

    aput-object v18, v0, v1

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mb;->䒧:Lo/榊;

    iget-object v0, v12, Lo/mb;->躆:Lo/榊;

    iget-object v0, v0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/榊;

    iget-object v1, v12, Lo/mb;->ą:Lo/榊;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v12, Lo/mb;->躆:Lo/榊;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v12, Lo/mb;->䒧:Lo/榊;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    iput-object v0, v12, Lo/mb;->Ć:Lo/榊;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/榊;

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    neg-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3f490fdb

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/榊;->鷭([Lo/榊;)Lo/榊;

    move-result-object v0

    iput-object v0, v12, Lo/mb;->ܕ:Lo/榊;

    iget-object v0, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v0, v0, Lo/ﰙ;->Ȋ:[F

    iget-object v1, v12, Lo/mb;->Ć:Lo/榊;

    iget-object v2, v1, Lo/榊;->鷭:[F

    const/4 v1, 0x4

    new-array v4, v1, [F

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v3, 0x0

    aput v1, v4, v3

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, 0x1

    aput v1, v4, v3

    iget-object v1, v12, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    const/4 v3, 0x2

    aput v1, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v1, v4, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-boolean v0, v0, Lo/ﰙ;->ܕ:Z

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-boolean v0, v0, Lo/ﰙ;->庸:Z

    if-eqz v0, :cond_16

    :cond_9
    move-object/from16 v12, p0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    if-eqz v0, :cond_a

    iget-object v0, v12, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->Ȋ:[Lo/ձ;

    if-nez v0, :cond_b

    :cond_a
    goto/16 :goto_6

    :cond_b
    iget-object v0, v12, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->Ȋ:[Lo/ձ;

    array-length v0, v0

    new-array v1, v0, [Lo/ձ;

    move-object/from16 v18, v1

    iget-object v0, v12, Lo/mb;->ȃ:Lo/䱌;

    iget-object v1, v0, Lo/䱌;->ȃ:[Lo/ձ;

    move-object/from16 v19, v1

    const/4 v15, 0x0

    if-eqz v19, :cond_c

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v16, v0

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    :goto_3
    iget-object v0, v12, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-eqz v0, :cond_11

    iget-object v0, v12, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->庸:Lo/lu;

    if-eqz v0, :cond_11

    iget-object v0, v12, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v0, Lo/ತ;->Ȋ:[Lo/ձ;

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v21, v0

    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_d
    aget-object v17, v22, v20

    iget-object v0, v12, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v1, v0, Lo/mj;->庸:Lo/lu;

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->鷭:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->鷭:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->櫯:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->櫯:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->ˮ͈:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_10

    move-object/from16 v0, v23

    iget v0, v0, Lo/lu;->ˮ͈:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/ձ;->Ą:Lo/듦;

    iget-object v1, v1, Lo/듦;->ȃ:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    move-object/from16 v2, v17

    iget v2, v2, Lo/ձ;->ȃ:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    move v0, v15

    add-int/lit8 v15, v15, 0x1

    aput-object v17, v18, v0

    const/16 v23, 0x0

    goto :goto_4

    :cond_e
    aget-object v0, v19, v23

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_f

    add-int/lit8 v23, v23, 0x1

    :goto_4
    move/from16 v0, v23

    move/from16 v1, v16

    if-lt v0, v1, :cond_e

    :cond_f
    move/from16 v0, v23

    move/from16 v1, v16

    if-ne v0, v1, :cond_10

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lo/ձ;->鷭()V

    :cond_10
    add-int/lit8 v20, v20, 0x1

    :goto_5
    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_d

    :cond_11
    iget-object v0, v12, Lo/mb;->ȃ:Lo/䱌;

    move-object/from16 v1, v18

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ձ;

    iput-object v1, v0, Lo/䱌;->ȃ:[Lo/ձ;

    :goto_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v12, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v12, Lo/jg;->ꑣ:[Lo/gs;

    if-eqz v0, :cond_16

    iget-object v0, v12, Lo/jg;->ꑣ:[Lo/gs;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v15, v0

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_12
    aget-object v17, v16, v19

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    if-eqz v0, :cond_15

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/gs;->ȃ:Lo/gu$if;

    iget v1, v1, Lo/gu$if;->櫯:I

    move-object/from16 v2, v17

    iget-object v2, v2, Lo/gs;->ȃ:Lo/gu$if;

    iget v2, v2, Lo/gu$if;->ˮ͈:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/mb;->鷭(IIII)Lo/lu;

    move-result-object v20

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/mb;->櫯(Lo/lu;)Lo/lt;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->鷭:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_13

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->鷭:F

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->櫯:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_13

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->櫯:F

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    :cond_13
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->櫯:F

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/gs;->ȃ:Lo/gu$if;

    iget v1, v1, Lo/gu$if;->ȃ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    move-object/from16 v1, v21

    iput v0, v1, Lo/lt;->櫯:F

    new-instance v22, Lcom/roworkshop/andro/c_point;

    move-object/from16 v0, v21

    iget v0, v0, Lo/lt;->鷭:F

    float-to-int v0, v0

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    invoke-virtual {v1}, Lo/䩚;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, v21

    iget v2, v2, Lo/lt;->櫯:F

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v3}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v3, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42340000    # 45.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    move-object/from16 v0, v22

    iget v0, v0, Lcom/roworkshop/andro/c_point;->y:I

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/gs;->Ą:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->y:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move-object/from16 v1, v22

    iput v0, v1, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/gs;->Ą:Lcom/roworkshop/andro/c_point;

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Lo/jg;->鷭(Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_15
    :goto_7
    add-int/lit8 v19, v19, 0x1

    :goto_8
    move/from16 v0, v19

    if-lt v0, v15, :cond_12

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    goto/16 :goto_a

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v12, v0

    if-eqz v12, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-boolean v0, v0, Lo/ﰙ;->ܕ:Z

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-boolean v0, v0, Lo/ﰙ;->庸:Z

    if-nez v0, :cond_18

    const/16 v18, 0x0

    goto :goto_9

    :cond_18
    const/16 v18, 0x1

    :goto_9
    if-nez v18, :cond_19

    iget-object v0, v12, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->يٗ:I

    iget-object v1, v12, Lo/mm;->Ħ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_19

    iget-object v0, v12, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ű:I

    iget-object v1, v12, Lo/mm;->Ħ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_19

    iget-object v0, v12, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v0, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v12, Lo/mm;->ħ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_19

    iget-object v0, v12, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v0, v0, Lcom/roworkshop/andro/c_point;->y:I

    iget-object v1, v12, Lo/mm;->ħ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1a

    :cond_19
    invoke-virtual {v12}, Lo/mm;->Ą()V

    iget-object v0, v12, Lo/mm;->Ħ:Landroid/graphics/Point;

    iget-object v1, v12, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, v12, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, v12, Lo/mm;->ħ:Landroid/graphics/Point;

    iget-object v1, v12, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, v12, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1a
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_b

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/즸;

    invoke-virtual {v0, v13, v14}, Lo/즸;->鷭(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_1c
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v12, v0, Lo/hw;->ˮ͍:Lo/bj;

    iget-object v0, v12, Lo/bj;->Ȋ:Lo/bj$鷭;

    sget-object v1, Lo/bj$鷭;->ȃ:Lo/bj$鷭;

    if-eq v0, v1, :cond_1d

    iget-object v0, v12, Lo/bj;->Ȋ:Lo/bj$鷭;

    sget-object v1, Lo/bj$鷭;->Ą:Lo/bj$鷭;

    if-ne v0, v1, :cond_1e

    :cond_1d
    iget-wide v0, v12, Lo/bj;->纫:J

    sub-long v0, v13, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/hw;->ˮ͍:Lo/bj;

    :cond_1f
    move-object/from16 v12, p0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    if-eqz v0, :cond_20

    iget-object v0, v12, Lo/mb;->ȃ:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->ȃ:[Lo/ձ;

    if-nez v0, :cond_21

    :cond_20
    goto :goto_e

    :cond_21
    iget-object v0, v12, Lo/mb;->ȃ:Lo/䱌;

    iget-object v1, v0, Lo/䱌;->ȃ:[Lo/ձ;

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_d

    :cond_22
    aget-object v15, v20, v16

    iget-wide v0, v15, Lo/ձ;->ą:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    iget-wide v0, v15, Lo/ձ;->Ć:J

    iget-wide v2, v15, Lo/ձ;->ą:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v13

    if-gez v0, :cond_23

    invoke-virtual {v15}, Lo/ձ;->鷭()V

    :cond_23
    add-int/lit8 v16, v16, 0x1

    :goto_d
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_22

    :goto_e
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [I

    move-object/from16 v16, v1

    const/16 v17, 0x0

    iget-object v0, v12, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    goto :goto_f

    :cond_24
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/mm;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͍:Lo/my;

    if-ne v0, v1, :cond_25

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v14}, Lo/mm;->ˮ͈(J)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/mm;->ć:Lo/ox;

    iget v0, v0, Lo/ox;->鷭:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_25

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_25

    move/from16 v0, v17

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    aput v1, v16, v0

    :cond_25
    :goto_f
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v20, 0x0

    goto :goto_10

    :cond_26
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    aget v0, v16, v20

    invoke-static {v0}, Lo/ˮ͍;->鷭(I)V

    add-int/lit8 v20, v20, 0x1

    :goto_10
    move/from16 v0, v20

    move/from16 v1, v17

    if-lt v0, v1, :cond_26

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v0, v12, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v12, Lo/ﰙ;->đ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float v18, v0, v1

    iget-object v0, v12, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, v12, Lo/ﰙ;->đ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float v19, v0, v1

    iget-object v0, v12, Lo/ﰙ;->ċ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, v12, Lo/ﰙ;->đ:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    sub-float v15, v0, v1

    iget v0, v12, Lo/ﰙ;->ē:F

    iget v1, v12, Lo/ﰙ;->躆:F

    sub-float v16, v0, v1

    mul-float v0, v18, v18

    mul-float v1, v19, v19

    add-float/2addr v0, v1

    mul-float v1, v15, v15

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_27

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_11

    :cond_27
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-boolean v0, v0, Lo/ﰙ;->庸:Z

    if-eqz v0, :cond_29

    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ȃ:Lo/䱌;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->Ą:Lo/it;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mb;->櫯:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->ą:Lo/ly;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/mb;->櫯:Lo/ತ;

    iget-object v3, v3, Lo/ತ;->ć:[Lo/ڇ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/mb;->ˮ͈:Lo/ﰙ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/䱌;->鷭(Lo/it;Lo/ly;[Lo/ڇ;Lo/ﰙ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v1, v1, Lo/ﰙ;->ċ:[F

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget-object v2, v2, Lo/ﰙ;->ċ:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lo/ﰙ;->đ:[F

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->ˮ͈:Lo/ﰙ;

    iget v1, v1, Lo/ﰙ;->躆:F

    iput v1, v0, Lo/ﰙ;->ē:F

    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﰙ;->ܕ:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﰙ;->庸:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lo/mb;->鷭(J)[Lo/煯;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->ȃ:Lo/䱌;

    invoke-virtual {v0}, Lo/䱌;->鷭()Lo/䱌;

    move-result-object v0

    iput-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->鷭:Lo/䱌$if;

    if-nez v0, :cond_2a

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    new-instance v1, Lo/䱌$if;

    iget-object v2, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    invoke-direct {v1, v2}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v1, v0, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->鷭:Lo/䱌$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->Ą:Lo/it;

    iget-object v1, v1, Lo/it;->鷭:[Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->鷭:Lo/䱌$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->Ą:Lo/it;

    iget-object v1, v1, Lo/it;->鷭:[Lo/on;

    array-length v1, v1

    iput v1, v0, Lo/䱌$if;->櫯:I

    :cond_2a
    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->櫯:Lo/䱌$if;

    if-nez v0, :cond_2b

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    new-instance v1, Lo/䱌$if;

    iget-object v2, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    invoke-direct {v1, v2}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v1, v0, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->櫯:Lo/䱌$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ą:Lo/ly;

    iget-object v1, v1, Lo/ly;->ˮ͈:[Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->櫯:Lo/䱌$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ą:Lo/ly;

    iget-object v1, v1, Lo/ly;->ˮ͈:[Lo/on;

    array-length v1, v1

    iput v1, v0, Lo/䱌$if;->櫯:I

    :cond_2b
    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    if-nez v0, :cond_2c

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    new-instance v1, Lo/䱌$鷭;

    iget-object v2, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    invoke-direct {v1, v2}, Lo/䱌$鷭;-><init>(Lo/䱌;)V

    iput-object v1, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ć:[Lo/ڇ;

    iput-object v1, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    iget-object v0, v11, Lo/㳳;->ˮ͈:Lo/䱌;

    iget-object v0, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ć:[Lo/ڇ;

    array-length v1, v1

    iput v1, v0, Lo/䱌$鷭;->櫯:I

    :cond_2c
    iput-object v15, v11, Lo/㳳;->ȃ:[Lo/煯;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, v11, Lo/㳳;->Ą:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/mb;->Ć:Lo/榊;

    new-instance v0, Lo/榊;

    iget-object v1, v12, Lo/榊;->鷭:[F

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lo/榊;-><init>([F)V

    iput-object v0, v11, Lo/㳳;->ą:Lo/榊;

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/mb;->ܕ:Lo/榊;

    new-instance v0, Lo/榊;

    iget-object v1, v12, Lo/榊;->鷭:[F

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Lo/榊;-><init>([F)V

    iput-object v0, v11, Lo/㳳;->Ć:Lo/榊;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    iput-object v11, v0, Lo/蜣;->岱:Lo/㳳;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_2e

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_2d

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->鷭:I

    if-lez v0, :cond_2d

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    :cond_2d
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_2e

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->鷭:I

    if-lez v0, :cond_2e

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    :cond_2e
    return-void
.end method

.method final 鷭(FFZ)V
    .locals 11

    iget-object v0, p0, Lo/mb;->Ć:Lo/榊;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p2, v0

    const/16 v0, 0x10

    new-array v7, v0, [F

    iget-object v0, p0, Lo/mb;->Ć:Lo/榊;

    iget-object v0, v0, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Matrix can\'t be inverted"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aput v1, v0, v2

    move-object p1, v0

    const/4 v0, 0x4

    new-array p2, v0, [F

    new-instance v9, Lo/榊;

    invoke-direct {v9, v7}, Lo/榊;-><init>([F)V

    move-object v10, p1

    iget-object v2, v9, Lo/榊;->鷭:[F

    move-object v4, v10

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    new-instance v8, Lo/lu;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    div-float/2addr v2, v3

    invoke-direct {v8, v0, v1, v2}, Lo/lu;-><init>(FFF)V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x2

    aput v0, p1, v1

    move-object v0, p2

    new-instance v9, Lo/榊;

    invoke-direct {v9, v7}, Lo/榊;-><init>([F)V

    move-object v10, p1

    iget-object v2, v9, Lo/榊;->鷭:[F

    move-object v4, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    new-instance p1, Lo/lu;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lo/lu;-><init>(FFF)V

    new-instance v0, Lo/lu;

    invoke-direct {v0, p1}, Lo/lu;-><init>(Lo/lu;)V

    invoke-virtual {v0, v8}, Lo/lu;->櫯(Lo/lu;)Lo/lu;

    move-result-object p1

    invoke-virtual {p1}, Lo/lu;->櫯()Lo/lu;

    move-object v9, p1

    iget v0, p1, Lo/lu;->鷭:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lu;->鷭:F

    iget v0, v9, Lo/lu;->櫯:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, v9, Lo/lu;->櫯:F

    iget v0, v9, Lo/lu;->ˮ͈:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, v9, Lo/lu;->ˮ͈:F

    sget v0, Lo/of;->Ć:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    float-to-int p2, v0

    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array v0, p2, [Lo/lu;

    iput-object v0, p0, Lo/mb;->đ:[Lo/lu;

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    new-instance v9, Lo/lu;

    invoke-direct {v9, p1}, Lo/lu;-><init>(Lo/lu;)V

    int-to-float v10, p2

    iget v1, v9, Lo/lu;->鷭:F

    mul-float/2addr v1, v10

    iput v1, v9, Lo/lu;->鷭:F

    iget v1, v9, Lo/lu;->櫯:F

    mul-float/2addr v1, v10

    iput v1, v9, Lo/lu;->櫯:F

    iget v1, v9, Lo/lu;->ˮ͈:F

    mul-float/2addr v1, v10

    iput v1, v9, Lo/lu;->ˮ͈:F

    invoke-virtual {v9, v8}, Lo/lu;->鷭(Lo/lu;)Lo/lu;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    array-length v0, v0

    if-lt p2, v0, :cond_4

    new-instance p1, Lo/lt;

    invoke-direct {p1}, Lo/lt;-><init>()V

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->Ą:Lo/it;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    const/4 p2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    aget-object v7, v0, p2

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v9, v0, Lo/ತ;->Ą:Lo/it;

    iget v10, v7, Lo/lu;->鷭:F

    iget v0, v9, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v9, Lo/it;->櫯:F

    div-float v1, v10, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v9, v0, Lo/ತ;->Ą:Lo/it;

    iget v10, v7, Lo/lu;->ˮ͈:F

    iget v0, v9, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v9, Lo/it;->櫯:F

    div-float v1, v10, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->櫯:F

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget v1, v7, Lo/lu;->鷭:F

    iget v2, v7, Lo/lu;->ˮ͈:F

    invoke-virtual {v0, v1, v2}, Lo/ತ;->鷭(FF)F

    move-result v0

    iget v1, v7, Lo/lu;->櫯:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    if-lez p2, :cond_9

    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    add-int/lit8 v1, p2, -0x1

    aget-object v7, v0, v1

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v9, v0, Lo/ತ;->Ą:Lo/it;

    iget v10, v7, Lo/lu;->鷭:F

    iget v0, v9, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v9, Lo/it;->櫯:F

    div-float v1, v10, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v9, v0, Lo/ತ;->Ą:Lo/it;

    iget v10, v7, Lo/lu;->ˮ͈:F

    iget v0, v9, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v9, Lo/it;->櫯:F

    div-float v1, v10, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lo/lt;->櫯:F

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, 0x1

    :goto_1
    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    array-length v0, v0

    if-lt p2, v0, :cond_7

    :cond_9
    :goto_2
    iget-object v0, p0, Lo/mb;->đ:[Lo/lu;

    array-length v0, v0

    if-ne p2, v0, :cond_a

    return-void

    :cond_a
    new-instance v7, Landroid/graphics/Point;

    iget v0, p1, Lo/lt;->鷭:F

    float-to-int v0, v0

    iget v1, p1, Lo/lt;->櫯:F

    float-to-int v1, v1

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-nez v0, :cond_c

    :cond_b
    return-void

    :cond_c
    new-instance p1, Lcom/roworkshop/andro/c_point;

    invoke-direct {p1, v7}, Lcom/roworkshop/andro/c_point;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v7}, Lo/mb;->鷭(Landroid/graphics/Point;)Lo/mm;

    move-result-object v8

    if-nez v8, :cond_13

    if-nez p3, :cond_13

    iget v0, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, v0, -0x1

    goto/16 :goto_4

    :cond_d
    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, v0, -0x1

    goto :goto_3

    :cond_e
    iget v0, v7, Landroid/graphics/Point;->x:I

    if-ne p2, v0, :cond_f

    iget v0, v7, Landroid/graphics/Point;->y:I

    if-eq p3, v0, :cond_11

    :cond_f
    invoke-virtual {p1, p2, p3}, Lcom/roworkshop/andro/c_point;->set(II)V

    invoke-direct {p0, p1}, Lo/mb;->鷭(Landroid/graphics/Point;)Lo/mm;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    if-ne v8, v0, :cond_12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-nez v0, :cond_12

    :cond_10
    const/4 v8, 0x0

    :cond_11
    add-int/lit8 p3, p3, 0x1

    :goto_3
    iget v0, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    if-le p3, v0, :cond_e

    :cond_12
    if-nez v8, :cond_13

    add-int/lit8 p2, p2, 0x1

    :goto_4
    iget v0, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x1

    if-le p2, v0, :cond_d

    :cond_13
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->Ĥ:Lo/mj$鷭;

    if-eqz v0, :cond_14

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/曑;

    invoke-direct {v1}, Lo/曑;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/mj;->Ĥ:Lo/mj$鷭;

    :cond_14
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_18

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v0, v0, Lo/gv;->櫯:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->졸:Lo/gv;

    iget v4, v1, Lo/gv;->Ą:I

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->졸:Lo/gv;

    iget v5, v1, Lo/gv;->鷭:I

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->졸:Lo/gv;

    iget v6, v1, Lo/gv;->ˮ͈:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/mj;->鷭(IIIIII)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    iget-object v0, v0, Lo/hl;->ˮ͈:Lo/hl$鷭;

    sget-object v1, Lo/hl$鷭;->櫯:Lo/hl$鷭;

    if-ne v0, v1, :cond_16

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_16

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v1, Lo/nf;->ˮ͍:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget v1, v7, Landroid/graphics/Point;->x:I

    iput v1, v0, Lo/똵$if;->đ:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget v1, v7, Landroid/graphics/Point;->y:I

    iput v1, v0, Lo/똵$if;->Ē:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v1, Lo/nf;->鷭:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    goto :goto_6

    :cond_16
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/鎹;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v2, Lo/jg;->졸:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v3, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v3, v3, Lo/jg;->졸:Lo/gv;

    iget v3, v3, Lo/gv;->ˮ͈:I

    iget v4, v7, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3, v4, v5}, Lo/鎹;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_17
    :goto_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ć()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v0, v8, Lo/mm;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͍:Lo/my;

    if-ne v0, v1, :cond_19

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_1a

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1a

    :cond_19
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lo/mj;->鷭(Lo/mm;Lo/귊$ˮ͈;)V

    return-void

    :cond_1a
    iget-boolean v0, p0, Lo/mb;->Ȋ:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lo/mb;->ˮ͈()Lo/mm;

    :cond_1b
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-nez v0, :cond_1e

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-nez v0, :cond_1e

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-boolean v0, v0, Lo/똵;->挐:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v1, p0, Lo/mb;->櫯:Lo/ತ;

    invoke-virtual {v0, v1, v7}, Lo/ತ$if;->鷭(Lo/ತ;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ತ$if;->ˮ͈:Z

    return-void

    :cond_1c
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ں;

    iget-object v2, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v2, v2, Lo/ತ$if;->鷭:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-short v2, v2

    iget-object v3, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v3, v3, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v3, v3, Lo/ತ$if;->鷭:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lo/ں;-><init>(SS)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_1d
    iget-object v0, p0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    new-instance v1, Lcom/roworkshop/andro/c_point;

    invoke-direct {v1, v7}, Lcom/roworkshop/andro/c_point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lo/mj;->鷭(Lcom/roworkshop/andro/c_point;)V

    return-void

    :cond_1e
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-eqz v0, :cond_20

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v1, p0, Lo/mb;->櫯:Lo/ತ;

    invoke-virtual {v0, v1, v7}, Lo/ತ$if;->鷭(Lo/ತ;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ತ$if;->ˮ͈:Z

    return-void

    :cond_1f
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    invoke-direct {p0, v0}, Lo/mb;->鷭(Lo/똵$if;)V

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

    return-void

    :cond_20
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-eqz v0, :cond_22

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    iget-object v1, p0, Lo/mb;->櫯:Lo/ತ;

    invoke-virtual {v0, v1, v7}, Lo/ತ$if;->鷭(Lo/ತ;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ತ$if;->ˮ͈:Z

    return-void

    :cond_21
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    invoke-direct {p0, v0}, Lo/mb;->鷭(Lo/똵$if;)V

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

    :cond_22
    return-void
.end method

.method final 鷭(Lo/mm;Z)V
    .locals 4

    invoke-virtual {p1}, Lo/mm;->ċ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lo/mb;->Ȋ:Z

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mb;->岱:Lo/mm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/mb;->櫯(Lo/mm;Z)V

    :cond_1
    iput-object p1, p0, Lo/mb;->岱:Lo/mm;

    iget-object p2, p0, Lo/mb;->岱:Lo/mm;

    iget-object v0, p2, Lo/mm;->廕:Lo/is;

    if-nez v0, :cond_2

    new-instance v0, Lo/is;

    invoke-direct {v0, p2}, Lo/is;-><init>(Lo/mm;)V

    iput-object v0, p2, Lo/mm;->廕:Lo/is;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˮ͍()V

    iget-object p2, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v3, Lo/귊;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-object p2, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v3, Lo/귊;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    move-object p2, v0

    iget-object v0, v0, Lo/귊;->㥳:Lo/귊$if;

    sget-object v1, Lo/귊$if;->鷭:Lo/귊$if;

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/귊$if;->櫯:Lo/귊$if;

    iput-object v0, p2, Lo/귊;->㥳:Lo/귊$if;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/麹;

    iget v2, p2, Lo/귊;->ů:I

    invoke-direct {v1, v2}, Lo/麹;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_6
    iget-object v0, p2, Lo/귊;->㥳:Lo/귊$if;

    sget-object v1, Lo/귊$if;->ˮ͈:Lo/귊$if;

    if-ne v0, v1, :cond_a

    move-object p2, p1

    iget-object v0, p1, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0, p2}, Lo/a;->鷭(Lo/mm;)V

    return-void

    :cond_7
    new-instance v0, Lo/a;

    invoke-direct {v0, p2}, Lo/a;-><init>(Lo/mm;)V

    iput-object v0, p2, Lo/mm;->Ĭ:Lo/a;

    return-void

    :cond_8
    move-object p2, p1

    iget-object v0, p1, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0, p2}, Lo/a;->鷭(Lo/mm;)V

    return-void

    :cond_9
    new-instance v0, Lo/a;

    invoke-direct {v0, p2}, Lo/a;-><init>(Lo/mm;)V

    iput-object v0, p2, Lo/mm;->Ĭ:Lo/a;

    :cond_a
    return-void
.end method
