.class Lo/cu;
.super Lo/cp;
.source ""


# instance fields
.field ą:Ljava/nio/FloatBuffer;

.field Ć:Ljava/nio/FloatBuffer;

.field ć:[[F

.field ˮ͍:Z

.field 櫯:[Lo/ht;

.field 鷭:Lo/uq;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/cp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cu;->ˮ͍:Z

    return-void
.end method


# virtual methods
.method public final ą()V
    .locals 4

    iget-object v0, p0, Lo/cu;->櫯:[Lo/ht;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/cu;->櫯:[Lo/ht;

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lo/ht;->ȃ()V

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cu;->櫯:[Lo/ht;

    :cond_1
    return-void
.end method

.method protected final 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/texture/effect/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 鷭([B)Z
    .locals 9

    :try_start_0
    new-instance v0, Lo/uq;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lo/uq;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lo/cu;->鷭:Lo/uq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v0, v0, Lo/uq;->Ą:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lo/ht;

    iput-object v0, p0, Lo/cu;->櫯:[Lo/ht;

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/cu;->櫯:[Lo/ht;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "effect/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->Ą:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/ht;

    invoke-static {v1, v2}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v1

    check-cast v1, Lo/ht;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iget-object v0, p0, Lo/cu;->櫯:[Lo/ht;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo/cu;->鷭:Lo/uq;

    iget v0, v0, Lo/uq;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/cu;->Ć:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/cu;->鷭:Lo/uq;

    iget v0, v0, Lo/uq;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/cu;->ą:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/cu;->鷭:Lo/uq;

    iget v0, v0, Lo/uq;->ˮ͈:I

    new-array v0, v0, [[F

    iput-object v0, p0, Lo/cu;->ć:[[F

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lo/cu;->Ć:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/cu;->櫯:[Lo/ht;

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->ˮ͍:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    iget-object v1, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v6, v1, Lo/uq;->Ć:[F

    shl-int/lit8 v7, p1, 0x3

    sget-boolean v1, Lo/of;->Ą:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/16 v1, 0x10

    new-array v1, v1, [F

    add-int/lit8 v2, v7, 0x0

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->Ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x1

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x2

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->Ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x3

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x4

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->Ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x5

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x6

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->Ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    add-int/lit8 v2, v7, 0x7

    aget v2, v6, v2

    iget v3, v5, Lo/ht$鷭;->ą:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v2, v1, v3

    const/4 v2, 0x0

    const/16 v3, 0xf

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/cu;->ą:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v1, v1, Lo/uq;->ą:[F

    shl-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x0

    aget v1, v1, v2

    const v2, 0x3e124925

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/cu;->ą:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v1, v1, Lo/uq;->ą:[F

    shl-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const v2, -0x41edb6db

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x2

    :goto_3
    const/16 v0, 0x8

    if-lt v5, v0, :cond_3

    iget-object v0, p0, Lo/cu;->ć:[[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->ć:[F

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->ć:[F

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->ć:[F

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    iget-object v2, p0, Lo/cu;->鷭:Lo/uq;

    iget-object v2, v2, Lo/uq;->ć:[F

    shl-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_4
    iget-object v0, p0, Lo/cu;->鷭:Lo/uq;

    iget v0, v0, Lo/uq;->ˮ͈:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lo/cu;->Ć:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lo/cu;->ą:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    return v0
.end method
