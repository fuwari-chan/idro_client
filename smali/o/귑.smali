.class final Lo/귑;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/귑$鷭;,
        Lo/귑$if;
    }
.end annotation


# static fields
.field static ˮ͈:Ljava/nio/ShortBuffer;

.field private static synthetic 㵼:[I

.field static 櫯:Ljava/nio/FloatBuffer;

.field static 鷭:Ljava/nio/FloatBuffer;


# instance fields
.field public Ą:I

.field ą:Z

.field Ć:Z

.field ć:Z

.field ċ:[Lo/귑$if;

.field đ:[F

.field Ē:F

.field ē:Lo/ȃ;

.field Ė:Lo/lu;

.field ė:J

.field Ę:J

.field ę:J

.field public ȃ:I

.field Ȋ:[Lo/귑$if;

.field ˮ͍:F

.field ܕ:F

.field ঽ্:[Lo/귑$鷭;

.field 㥳:Lo/lu;

.field 䒧:F

.field 囃:Lo/귑$鷭;

.field 岱:F

.field 庸:F

.field 廂:J

.field 廅:Lo/鬒;

.field 纫:[Lo/귑$if;

.field 躆:F

.field 띥:Lo/ht;


# direct methods
.method static <clinit>()V
    .locals 14

    const/16 v0, 0xa38

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    const/16 v0, 0xa38

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lo/귑;->櫯:Ljava/nio/FloatBuffer;

    const/16 v0, 0x73e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    sput-object v0, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    const/16 v0, 0x18

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/귑;->鷭(IIIII)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lo/귑;->鷭(IIIII)V

    const/16 v0, 0x18

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/귑;->鷭(IIIII)V

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lo/귑;->鷭(IIIII)V

    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/귑;->鷭(IIIII)V

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    const/4 v0, 0x6

    new-array v8, v0, [F

    fill-array-data v8, :array_4

    sget-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-short v7, v0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    int-to-double v0, v5

    const-wide v2, 0x3fd921fb54442d18L    # 0.39269908169872414

    mul-double v9, v2, v0

    double-to-float v0, v9

    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    const/4 v1, 0x0

    aput v0, v8, v1

    double-to-float v0, v9

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v8, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v8, v1

    and-int/lit8 v0, v5, 0x4

    if-lez v0, :cond_1

    and-int/lit8 v0, v5, 0x3

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v5, 0x3

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    aput v0, v8, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v8, v1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x5

    aput v0, v8, v1

    add-int v0, v7, v5

    invoke-static {v0, v8}, Lo/귑;->鷭(I[F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    aput v0, v8, v1

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v1, 0x5

    aput v0, v8, v1

    add-int/lit8 v0, v7, 0x10

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lo/귑;->鷭(I[F)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x5

    aput v0, v8, v1

    add-int/lit8 v0, v7, 0x20

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lo/귑;->鷭(I[F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    aput v0, v8, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v8, v1

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v1, 0x5

    aput v0, v8, v1

    add-int/lit8 v0, v7, 0x30

    add-int/2addr v0, v5

    invoke-static {v0, v8}, Lo/귑;->鷭(I[F)V

    add-int/lit8 v0, v5, 0x5

    rem-int/lit8 v1, v5, 0x10

    add-int/lit8 v2, v5, 0x1

    rem-int/lit8 v2, v2, 0x10

    const/4 v3, -0x1

    invoke-static {v0, v7, v3, v1, v2}, Lo/귑;->鷭(IIIII)V

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    rem-int/lit8 v11, v5, 0x10

    rem-int/lit8 v1, v5, 0x10

    add-int/lit8 v12, v1, 0x10

    add-int/lit8 v1, v5, 0x1

    rem-int/lit8 v9, v1, 0x10

    add-int/lit8 v1, v5, 0x1

    rem-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x10

    invoke-static {v0, v7, v11, v12, v9}, Lo/귑;->鷭(IIIII)V

    const/4 v0, -0x1

    invoke-static {v0, v7, v9, v12, v13}, Lo/귑;->鷭(IIIII)V

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x35

    add-int/lit8 v10, v7, 0x20

    rem-int/lit8 v11, v5, 0x10

    rem-int/lit8 v1, v5, 0x10

    add-int/lit8 v12, v1, 0x10

    add-int/lit8 v1, v5, 0x1

    rem-int/lit8 v9, v1, 0x10

    add-int/lit8 v1, v5, 0x1

    rem-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x10

    invoke-static {v0, v10, v11, v12, v9}, Lo/귑;->鷭(IIIII)V

    const/4 v0, -0x1

    invoke-static {v0, v10, v9, v12, v13}, Lo/귑;->鷭(IIIII)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    const/16 v0, 0x10

    if-lt v5, v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    sget-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-short v7, v0

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x5

    aput v0, v8, v1

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_2
    int-to-double v0, v6

    const-wide v2, 0x3fc921fb54442d18L    # 0.19634954084936207

    mul-double v9, v2, v0

    double-to-float v0, v9

    invoke-static {v0}, Landroid/util/FloatMath;->cos(F)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v8, v1

    int-to-float v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/4 v1, 0x4

    aput v0, v8, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    int-to-double v0, v5

    const-wide v2, 0x3fd921fb54442d18L    # 0.39269908169872414

    mul-double v11, v2, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    double-to-float v0, v0

    const/4 v1, 0x2

    aput v0, v8, v1

    int-to-float v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    const/4 v1, 0x3

    aput v0, v8, v1

    const/4 v0, -0x1

    invoke-static {v0, v8}, Lo/귑;->鷭(I[F)V

    add-int/lit8 v5, v5, 0x1

    :goto_2
    const/16 v0, 0x10

    if-le v5, v0, :cond_3

    add-int/lit8 v6, v6, 0x2

    :goto_3
    const/16 v0, 0x10

    if-lt v6, v0, :cond_2

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lo/귑;->鷭(I[F)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v5, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-static {v1, v7, v2, v5, v0}, Lo/귑;->鷭(IIIII)V

    add-int/lit8 v5, v5, 0x1

    :goto_4
    const/16 v0, 0x10

    if-lt v5, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v0, v0, 0x11

    add-int v10, v7, v0

    add-int/lit8 v0, v5, 0x10

    add-int/lit8 v12, v0, 0x1

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v0, v5, 0x10

    add-int/lit8 v13, v0, 0x2

    move v11, v5

    const/4 v0, -0x1

    invoke-static {v0, v10, v11, v12, v9}, Lo/귑;->鷭(IIIII)V

    const/4 v0, -0x1

    invoke-static {v0, v10, v9, v12, v13}, Lo/귑;->鷭(IIIII)V

    add-int/lit8 v5, v5, 0x1

    :goto_5
    const/16 v0, 0x10

    if-lt v5, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    mul-int/lit8 v0, v6, 0x2

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr v0, v7

    add-int/lit8 v1, v5, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-static {v2, v0, v3, v1, v5}, Lo/귑;->鷭(IIIII)V

    add-int/lit8 v5, v5, 0x1

    :goto_7
    const/16 v0, 0x10

    if-lt v5, v0, :cond_7

    sget-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lo/귑;->櫯:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x40800000    # 4.0f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x40800000    # 4.0f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x40c00000    # 6.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method constructor <init>(Lo/鬒;Lo/ȃ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/귑;->ą:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/귑;->Ć:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/귑;->ć:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lo/귑$if;

    iput-object v0, p0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/귑$if;

    iput-object v0, p0, Lo/귑;->ċ:[Lo/귑$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/귑$if;

    iput-object v0, p0, Lo/귑;->纫:[Lo/귑$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/귑;->䒧:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/귑;->躆:F

    const/4 v0, 0x0

    iput v0, p0, Lo/귑;->ܕ:F

    const/4 v0, 0x0

    iput v0, p0, Lo/귑;->庸:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->đ:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/귑;->Ē:F

    new-instance v0, Lo/lu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lu;-><init>(FFF)V

    iput-object v0, p0, Lo/귑;->㥳:Lo/lu;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lo/귑;->ė:J

    iput-object p1, p0, Lo/귑;->廅:Lo/鬒;

    new-instance v0, Lo/귑$鷭;

    invoke-direct {v0, p0}, Lo/귑$鷭;-><init>(Lo/귑;)V

    iput-object v0, p0, Lo/귑;->囃:Lo/귑$鷭;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/귑$鷭;

    iput-object v0, p0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    iget-object v0, p0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    iget-object v1, p0, Lo/귑;->囃:Lo/귑$鷭;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/귑;->櫯()[I

    move-result-object v0

    iput-object p2, p0, Lo/귑;->ē:Lo/ȃ;

    invoke-virtual {p2}, Lo/ȃ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lo/귑;->ȃ:I

    const/4 v0, 0x2

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lo/귑;->ȃ:I

    const/4 v0, 0x2

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lo/귑;->ȃ:I

    const/4 v0, 0x1

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x5

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x10

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x15

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x20

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x10

    iput v0, p0, Lo/귑;->Ą:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/귑;->ć:Z

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x15

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x20

    iput v0, p0, Lo/귑;->Ą:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/귑;->ć:Z

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x35

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x20

    iput v0, p0, Lo/귑;->Ą:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/귑;->ć:Z

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    iput v0, p0, Lo/귑;->ȃ:I

    const/4 v0, 0x2

    iput v0, p0, Lo/귑;->Ą:I

    const v0, 0x3e124925

    iput v0, p0, Lo/귑;->Ē:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x55

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0xe0

    iput v0, p0, Lo/귑;->Ą:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/귑;->ć:Z

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x55

    iput v0, p0, Lo/귑;->ȃ:I

    const/16 v0, 0x70

    iput v0, p0, Lo/귑;->Ą:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/귑;->ć:Z

    :goto_0
    iget-wide v0, p1, Lo/鬒;->岱:J

    iput-wide v0, p0, Lo/귑;->Ę:J

    return-void
.end method

.method static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/귑;->㵼:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ȃ;->values()[Lo/ȃ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/ȃ;->Ą:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ȃ;->鷭:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/ȃ;->櫯:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/ȃ;->ą:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/ȃ;->ć:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/ȃ;->岱:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/ȃ;->Ȋ:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/ȃ;->Ć:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/ȃ;->ˮ͍:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/ȃ;->ˮ͈:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/ȃ;->ȃ:Lo/ȃ;

    invoke-virtual {v0}, Lo/ȃ;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    sput-object v2, Lo/귑;->㵼:[I

    return-object v2
.end method

.method private static 鷭(IIIII)V
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p0, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x3

    new-array p0, v0, [S

    add-int v0, p1, p2

    int-to-short v0, v0

    const/4 v1, 0x0

    aput-short v0, p0, v1

    add-int v0, p1, p3

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, p0, v1

    add-int v0, p1, p4

    int-to-short v0, v0

    const/4 v1, 0x2

    aput-short v0, p0, v1

    sget-object v0, Lo/귑;->ˮ͈:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method private static 鷭(I[F)V
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p0, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lo/귑;->櫯:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p0, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lo/귑;->鷭:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p0, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    sget-object v0, Lo/귑;->櫯:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p0, 0x6

    :goto_0
    array-length v0, p1

    if-lt p0, v0, :cond_1

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 1

    iget-object v0, p0, Lo/귑;->띥:Lo/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/귑;->띥:Lo/ht;

    invoke-virtual {v0}, Lo/ht;->ȃ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->띥:Lo/ht;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->Ȋ:[Lo/귑$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->ċ:[Lo/귑$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->纫:[Lo/귑$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/귑;->ঽ্:[Lo/귑$鷭;

    return-void
.end method

.method final 鷭([Lo/귑$if;IFFFFFF)V
    .locals 9

    aget-object v0, p1, p2

    if-nez v0, :cond_0

    new-instance v0, Lo/귑$if;

    invoke-direct {v0, p0}, Lo/귑$if;-><init>(Lo/귑;)V

    aput-object v0, p1, p2

    :cond_0
    aget-object v0, p1, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    const/4 v6, 0x0

    cmpl-float v6, p8, v6

    if-lez v6, :cond_1

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lo/귑;->ė:J

    long-to-float v6, v6

    iget-wide v7, p0, Lo/귑;->ę:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lo/귑$if;->鷭(FFFFFF)V

    return-void
.end method
