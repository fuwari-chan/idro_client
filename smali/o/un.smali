.class public final Lo/un;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/un$鷭;,
        Lo/un$if;,
        Lo/un$櫯;,
        Lo/un$ˮ͈;
    }
.end annotation


# instance fields
.field public Ą:I

.field public ą:B

.field public Ć:[B

.field public ć:I

.field public ċ:I

.field public ȃ:I

.field public Ȋ:[Lo/un$鷭;

.field public ˮ͈:B

.field public ˮ͍:[Lo/un$櫯;

.field public ܕ:D

.field public 䒧:I

.field public 岱:[B

.field public 櫯:B

.field public 纫:[Lo/un$if;

.field public 躆:[Lo/un$ˮ͈;

.field public 鷭:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un;->鷭:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un;->Ć:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un;->岱:[B

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 9

    iget-object v0, p0, Lo/un;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/un;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRSM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM magic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/un;->鷭:[B

    sget-object v3, Lo/oz;->櫯:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/un;->櫯:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/un;->ˮ͈:B

    iget-byte v0, p0, Lo/un;->櫯:B

    int-to-double v0, v0

    iget-byte v2, p0, Lo/un;->ˮ͈:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/un;->ܕ:D

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un;->ȃ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un;->Ą:I

    iget-wide v0, p0, Lo/un;->ܕ:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lo/un;->ą:B

    iget-object v0, p0, Lo/un;->Ć:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un;->ć:I

    iget v0, p0, Lo/un;->ć:I

    if-lez v0, :cond_2

    iget v0, p0, Lo/un;->ć:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM textures number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/un;->ć:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lo/un;->ć:I

    new-array v0, v0, [Lo/un$櫯;

    iput-object v0, p0, Lo/un;->ˮ͍:[Lo/un$櫯;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/un;->ˮ͍:[Lo/un$櫯;

    new-instance v1, Lo/un$櫯;

    invoke-direct {v1, p0}, Lo/un$櫯;-><init>(Lo/un;)V

    aput-object v1, v0, v6

    iget-object v0, p0, Lo/un;->ˮ͍:[Lo/un$櫯;

    aget-object v7, v0, v6

    move-object v8, p1

    iget-object v0, v7, Lo/un$櫯;->鷭:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    :goto_1
    iget v0, p0, Lo/un;->ć:I

    if-lt v6, v0, :cond_4

    iget-object v0, p0, Lo/un;->岱:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-gtz v6, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM meshes count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lo/un$鷭;

    iput-object v0, p0, Lo/un;->Ȋ:[Lo/un$鷭;

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v8, Lo/un$鷭;

    invoke-direct {v8, p0}, Lo/un$鷭;-><init>(Lo/un;)V

    invoke-virtual {v8, p1}, Lo/un$鷭;->鷭(Ljava/nio/ByteBuffer;)Z

    const/16 v0, 0x32

    if-ge v7, v0, :cond_7

    iget-object v0, p0, Lo/un;->Ȋ:[Lo/un$鷭;

    aput-object v8, v0, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-lt v7, v6, :cond_6

    iget-wide v0, p0, Lo/un;->ܕ:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un;->ċ:I

    iget v0, p0, Lo/un;->ċ:I

    new-array v0, v0, [Lo/un$if;

    iput-object v0, p0, Lo/un;->纫:[Lo/un$if;

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/un;->纫:[Lo/un$if;

    new-instance v1, Lo/un$if;

    invoke-direct {v1, p0}, Lo/un$if;-><init>(Lo/un;)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lo/un;->纫:[Lo/un$if;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Lo/un$if;->鷭(Ljava/nio/ByteBuffer;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_3
    iget v0, p0, Lo/un;->ċ:I

    if-lt v7, v0, :cond_8

    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un;->䒧:I

    iget v0, p0, Lo/un;->䒧:I

    new-array v0, v0, [Lo/un$ˮ͈;

    iput-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    new-instance v1, Lo/un$ˮ͈;

    invoke-direct {v1, p0}, Lo/un$ˮ͈;-><init>(Lo/un;)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    aget-object v0, v0, v7

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/un$ˮ͈;->鷭:[F

    iget-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    aget-object v0, v0, v7

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/un$ˮ͈;->櫯:[F

    iget-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    aget-object v0, v0, v7

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iput-object v1, v0, Lo/un$ˮ͈;->ˮ͈:[F

    iget-object v0, p0, Lo/un;->躆:[Lo/un$ˮ͈;

    aget-object v0, v0, v7

    iget-wide v1, p0, Lo/un;->ܕ:D

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lo/un$ˮ͈;->ȃ:I

    add-int/lit8 v7, v7, 0x1

    :goto_5
    iget v0, p0, Lo/un;->䒧:I

    if-lt v7, v0, :cond_a

    const/4 v0, 0x1

    return v0
.end method
