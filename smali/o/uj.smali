.class public final Lo/uj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uj$鷭;,
        Lo/uj$if;
    }
.end annotation


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:[Lo/uj$鷭;

.field public ć:[Lo/uj$if;

.field public ȃ:S

.field public ˮ͈:B

.field public 櫯:B

.field public 鷭:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uj;->鷭:[B

    return-void
.end method

.method private 鷭()V
    .locals 11

    iget-object v0, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v3, v4

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    aget-object v1, v4, v2

    if-eqz v1, :cond_6

    iget-object v7, v1, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    aget-object v1, v7, v5

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lo/uj$鷭$鷭;->ˮ͈:[S

    iget-object v0, v1, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    if-eqz v0, :cond_5

    iget-object v10, v1, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v9, v10

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    aget-object v1, v10, v8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lo/uj$鷭$鷭$if;->岱:[C

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-lt v8, v9, :cond_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-lt v5, v6, :cond_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-lt v2, v3, :cond_1

    return-void
.end method

.method private 鷭(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Lo/uj;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/uj;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/vd;

    const-string v1, "Invalid ACT file magic"

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/uj;->櫯:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/uj;->ˮ͈:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/uj;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uj;->Ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uj;->ą:I

    if-gtz v6, :cond_1

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ACT file actions count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v6, [Lo/uj$鷭;

    iput-object v0, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    new-instance v1, Lo/uj$鷭;

    invoke-direct {v1, p0}, Lo/uj$鷭;-><init>(Lo/uj;)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Lo/uj$鷭;->鷭(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    :goto_0
    if-lt v7, v6, :cond_2

    move-object v7, p0

    iget-byte v0, p0, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v7, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4000cccccccccccdL    # 2.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    if-gez v7, :cond_3

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ACT file sounds count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v0, v7, [Lo/uj$if;

    iput-object v0, p0, Lo/uj;->ć:[Lo/uj$if;

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lo/uj;->ć:[Lo/uj$if;

    new-instance v1, Lo/uj$if;

    invoke-direct {v1, p0}, Lo/uj$if;-><init>(Lo/uj;)V

    aput-object v1, v0, v8

    iget-object v0, p0, Lo/uj;->ć:[Lo/uj$if;

    aget-object v9, v0, v8

    move-object v10, p1

    iget-object v0, v9, Lo/uj$if;->鷭:[B

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/uj;->ć:[Lo/uj$if;

    aget-object v9, v0, v8

    iget-object v0, v9, Lo/uj$if;->鷭:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    iget-object v0, v9, Lo/uj$if;->鷭:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_5

    iget-object v0, v9, Lo/uj$if;->鷭:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_5

    iget-object v0, v9, Lo/uj$if;->鷭:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v12, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v11, v12

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    aget-object v9, v12, v10

    iget-object v0, v9, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    add-int/lit8 v13, v0, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, -0x1

    :goto_2
    if-ltz v13, :cond_8

    iget-object v0, v9, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v0, v0, v13

    iget v0, v0, Lo/uj$鷭$鷭;->Ą:I

    if-ne v0, v8, :cond_7

    :cond_8
    if-lez v13, :cond_9

    iput v13, v9, Lo/uj$鷭;->鷭:I

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :goto_3
    if-lt v10, v11, :cond_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :goto_4
    if-lt v8, v7, :cond_4

    :cond_b
    move-object v7, p0

    iget-byte v0, p0, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v7, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Lo/uj$鷭;->ˮ͈:F

    add-int/lit8 v7, v7, 0x1

    :goto_5
    if-lt v7, v6, :cond_c

    :cond_d
    return-void
.end method


# virtual methods
.method public final 鷭([B)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/uj;->鷭(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lo/uj;->鷭()V

    return-void
.end method
