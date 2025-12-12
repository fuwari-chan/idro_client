.class Lo/co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field đ:Lo/ox;

.field Ē:Lo/lt;

.field ē:Lo/lt;

.field ܕ:Ljava/nio/ShortBuffer;

.field 䒧:Ljava/nio/FloatBuffer;

.field 庸:Lo/榊;

.field 躆:Ljava/nio/FloatBuffer;

.field 띥:F


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lo/榊;

    invoke-direct {v3}, Lo/榊;-><init>()V

    iget-object v0, v3, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v3, p0, Lo/co;->庸:Lo/榊;

    new-instance v0, Lo/ox;

    invoke-direct {v0}, Lo/ox;-><init>()V

    iput-object v0, p0, Lo/co;->đ:Lo/ox;

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/co;->Ē:Lo/lt;

    new-instance v0, Lo/lt;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lo/lt;-><init>(FF)V

    iput-object v0, p0, Lo/co;->ē:Lo/lt;

    return-void
.end method

.method private 鷭(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Lo/lt;)V
    .locals 2

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p0, Lo/co;->䒧:Ljava/nio/FloatBuffer;

    iput-object p3, p1, Lo/co;->躆:Ljava/nio/FloatBuffer;

    iput-object v1, p1, Lo/co;->ܕ:Ljava/nio/ShortBuffer;

    iget-object p1, p0, Lo/co;->đ:Lo/ox;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->ȃ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/ox;->鷭:F

    if-eqz p4, :cond_0

    move-object p2, p4

    iget-object v1, p0, Lo/co;->Ē:Lo/lt;

    move-object p1, p2

    iget v0, p1, Lo/lt;->鷭:F

    iput v0, v1, Lo/lt;->鷭:F

    iget v0, p1, Lo/lt;->櫯:F

    iput v0, v1, Lo/lt;->櫯:F

    :cond_0
    invoke-virtual {p0}, Lo/co;->櫯()V

    return-void
.end method


# virtual methods
.method 櫯()V
    .locals 10

    iget-object v0, p0, Lo/co;->Ē:Lo/lt;

    iget v6, v0, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/co;->Ē:Lo/lt;

    iget v7, v0, Lo/lt;->櫯:F

    const/4 v8, 0x0

    new-instance v9, Lo/榊;

    invoke-direct {v9}, Lo/榊;-><init>()V

    iget-object v0, v9, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v9, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lo/co;->ē:Lo/lt;

    iget v6, v0, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/co;->ē:Lo/lt;

    iget v7, v0, Lo/lt;->櫯:F

    new-instance v8, Lo/榊;

    invoke-direct {v8}, Lo/榊;-><init>()V

    iget-object v0, v8, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v8, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6, v7, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v7, v8

    move-object v6, v9

    iget-object v8, v7, Lo/榊;->鷭:[F

    move-object v7, v9

    const/16 v0, 0x10

    new-array v9, v0, [F

    iget-object v2, v7, Lo/榊;->鷭:[F

    move-object v4, v8

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v9, v7, Lo/榊;->鷭:[F

    move-object v0, v6

    iget v1, p0, Lo/co;->띥:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v7

    move-object v6, v0

    iget-object v8, v7, Lo/榊;->鷭:[F

    move-object v7, v0

    const/16 v0, 0x10

    new-array v9, v0, [F

    iget-object v2, v7, Lo/榊;->鷭:[F

    move-object v4, v8

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v9, v7, Lo/榊;->鷭:[F

    iput-object v6, p0, Lo/co;->庸:Lo/榊;

    return-void
.end method

.method final 鷭(Ljava/lang/String;Lo/iw;Lo/lt;Lo/lt;)V
    .locals 6

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    move-object v0, p2

    move-object p2, p1

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object p1, v0

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [F

    iget v1, p4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->櫯:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->鷭:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->鷭:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->櫯:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v1, p1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0x8

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->鷭:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    iget v1, p4, Lo/lt;->櫯:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget v1, p1, Lo/iw$if;->Ć:I

    int-to-float v1, v1

    const/16 v2, 0xb

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Lo/iw$if;->鷭()[F

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [S

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput-short v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput-short v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput-short v1, v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v3, v4, v5, p3}, Lo/co;->鷭(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;Lo/lt;)V

    return-void
.end method
