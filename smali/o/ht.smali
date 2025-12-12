.class Lo/ht;
.super Lo/cp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ht$鷭;,
        Lo/ht$if;
    }
.end annotation


# instance fields
.field ą:[Lo/ht$鷭;

.field Ć:[Lo/ht$鷭;

.field ć:[I

.field ċ:Lo/ht$if;

.field Ȋ:Lo/uj;

.field ˮ͍:I

.field 岱:Z

.field 纫:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/cp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ht;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Ljava/lang/String;ZZZZII)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ZZZZII)V
    .locals 10

    invoke-direct {p0}, Lo/cp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    iput-boolean p3, p0, Lo/ht;->岱:Z

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    move/from16 p1, p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[emblem-guild_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-emblem_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p5, "filename = null, probably sprite filename not found"

    const-string v0, "AndRO"

    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p5}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_3

    sget-object v0, Lo/cv;->ć:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v9, v0

    if-eqz v9, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v9}, Lo/ht;->Ć()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p2, v9

    move-object v9, p1

    move-object p1, p0

    iput-object v9, p0, Lo/ht;->纫:Ljava/lang/String;

    iget-object v0, p2, Lo/ht;->Ȋ:Lo/uj;

    iput-object v0, p1, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, p2, Lo/ht;->ą:[Lo/ht$鷭;

    iput-object v0, p1, Lo/ht;->ą:[Lo/ht$鷭;

    iget-object v0, p2, Lo/ht;->Ć:[Lo/ht$鷭;

    iput-object v0, p1, Lo/ht;->Ć:[Lo/ht$鷭;

    iget-object v0, p2, Lo/ht;->ć:[I

    iput-object v0, p1, Lo/ht;->ć:[I

    return-void

    :cond_3
    if-eqz p5, :cond_4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v0, v1}, Lo/cv;->櫯(II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㺳;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Lo/㺳;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 p4, 0x1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\sprite\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".act"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\sprite\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".spr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p1, p0, Lo/ht;->纫:Ljava/lang/String;

    if-nez p5, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p5, v0

    :try_start_0
    new-instance p3, Lo/up;

    invoke-direct {p3, p5}, Lo/up;-><init>([B)V
    :try_end_0
    .catch Lo/va; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p3

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init SPR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x900

    new-array p3, v0, [B

    if-eqz v8, :cond_7

    const/16 v0, 0x240

    new-array p5, v0, [I

    move-object v0, v8

    move-object v1, p5

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x18

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p7, 0x0

    goto :goto_0

    :cond_6
    mul-int/lit8 v0, p7, 0x4

    add-int/lit8 v0, v0, 0x1

    aget v1, p5, p7

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    mul-int/lit8 v0, p7, 0x4

    add-int/lit8 v0, v0, 0x2

    aget v1, p5, p7

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    mul-int/lit8 v0, p7, 0x4

    add-int/lit8 v0, v0, 0x3

    aget v1, p5, p7

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    mul-int/lit8 v0, p7, 0x4

    add-int/lit8 v0, v0, 0x0

    aget v1, p5, p7

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p7, p7, 0x1

    :goto_0
    array-length v0, p5

    move/from16 v1, p7

    if-lt v1, v0, :cond_6

    :cond_7
    new-instance v0, Lo/꿻;

    invoke-direct {v0, p3}, Lo/꿻;-><init>([B)V

    move-object p3, v0

    :goto_1
    if-nez p2, :cond_8

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p5, v0

    new-instance v0, Lo/uj;

    invoke-direct {v0}, Lo/uj;-><init>()V

    iput-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    :try_start_1
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    invoke-virtual {v0, p5}, Lo/uj;->鷭([B)V
    :try_end_1
    .catch Lo/vd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init ACT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lo/ht;->鷭(Lo/up;Lo/Ӎ;)V

    if-nez p4, :cond_9

    sget-object p7, Lo/cv;->ć:Ljava/util/HashMap;

    monitor-enter p7

    :try_start_2
    sget-object v0, Lo/cv;->ć:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    return-void
.end method

.method private 鷭(Lo/up;Lo/Ӎ;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    if-eqz p2, :cond_5

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ht$鷭;

    iput-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    new-instance v1, Lo/ht$鷭;

    invoke-direct {v1, p0}, Lo/ht$鷭;-><init>(Lo/ht;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p2, Lo/Ӎ;->鷭:[I

    array-length v0, v0

    new-array v5, v0, [B

    iget-object v0, p2, Lo/Ӎ;->櫯:[I

    if-nez v0, :cond_1

    const/16 v0, 0x100

    new-array v6, v0, [I

    iget-object v0, p2, Lo/Ӎ;->鷭:[I

    iget-object v1, p2, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, p2, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-static {v0, v1, v5, v6}, Lo/iw;->鷭([II[B[I)V

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v6, v0, Lo/ht$鷭;->ˮ͈:[I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p2, Lo/Ӎ;->櫯:[I

    iput-object v1, v0, Lo/ht$鷭;->ˮ͈:[I

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lo/Ӎ;->鷭:[I

    aget v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    iget-object v0, p2, Lo/Ӎ;->鷭:[I

    array-length v0, v0

    if-lt v6, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v5, v0, Lo/ht$鷭;->鷭:[B

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ht$鷭;->ˮ͈:[I

    iget-object v1, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->ˮ͈:[I

    aget v1, v1, v6

    const v2, -0xf0f10

    and-int/2addr v1, v2

    const v2, -0xfff10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->ˮ͈:[I

    aget v9, v1, v6

    const v1, -0xff0100

    and-int/2addr v1, v9

    const/high16 v2, 0xff0000

    and-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    :goto_2
    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    :goto_3
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ht$鷭;->ˮ͈:[I

    array-length v0, v0

    if-lt v6, v0, :cond_3

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v5, v0, Lo/ht$鷭;->鷭:[B

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p2, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iput v1, v0, Lo/ht$鷭;->Ą:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p2, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->y:I

    iput v1, v0, Lo/ht$鷭;->ą:I

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ht;->ć:[I

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lo/ht;->ć:[I

    iget-object v1, p1, Lo/up;->Ć:[Lo/ow;

    aget-object v1, v1, v5

    iget-byte v1, v1, Lo/ow;->鷭:B

    iget-object v2, p1, Lo/up;->Ć:[Lo/ow;

    aget-object v2, v2, v5

    iget-byte v2, v2, Lo/ow;->櫯:B

    iget-object v3, p1, Lo/up;->Ć:[Lo/ow;

    aget-object v3, v3, v5

    iget-byte v3, v3, Lo/ow;->ˮ͈:B

    iget-object v4, p1, Lo/up;->Ć:[Lo/ow;

    aget-object v4, v4, v5

    iget-byte v4, v4, Lo/ow;->ȃ:B

    invoke-static {v1, v2, v3, v4}, Lo/pc;->鷭(IIII)I

    move-result v1

    aput v1, v0, v5

    iget-object v0, p0, Lo/ht;->ć:[I

    aget v0, v0, v5

    const v1, -0xf0f10

    and-int/2addr v0, v1

    const v1, -0xfff10

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ht;->ć:[I

    const/4 v1, 0x0

    aput v1, v0, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :goto_4
    const/16 v0, 0x100

    if-lt v5, v0, :cond_7

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    :goto_5
    iget-short v1, p1, Lo/up;->ˮ͈:S

    if-ge v0, v1, :cond_a

    iget-short v0, p1, Lo/up;->ˮ͈:S

    new-array v0, v0, [Lo/ht$鷭;

    iput-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    :cond_a
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v0, v0

    :goto_6
    iget-short v1, p1, Lo/up;->ȃ:S

    if-ge v0, v1, :cond_c

    iget-short v0, p1, Lo/up;->ȃ:S

    new-array v0, v0, [Lo/ht$鷭;

    iput-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    :cond_c
    iget-short v0, p1, Lo/up;->ˮ͈:S

    if-lez v0, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    new-instance v1, Lo/ht$鷭;

    invoke-direct {v1, p0}, Lo/ht$鷭;-><init>(Lo/ht;)V

    aput-object v1, v0, v5

    :cond_e
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iget-object v1, p1, Lo/up;->Ą:[Lo/up$鷭;

    aget-object v1, v1, v5

    iget-object v1, v1, Lo/up$鷭;->ȃ:[B

    iput-object v1, v0, Lo/ht$鷭;->鷭:[B

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iget-object v1, p1, Lo/up;->Ą:[Lo/up$鷭;

    aget-object v1, v1, v5

    iget-short v1, v1, Lo/up$鷭;->鷭:S

    iput v1, v0, Lo/ht$鷭;->Ą:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iget-object v1, p1, Lo/up;->Ą:[Lo/up$鷭;

    aget-object v1, v1, v5

    iget-short v1, v1, Lo/up$鷭;->櫯:S

    iput v1, v0, Lo/ht$鷭;->ą:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ht$鷭;->ˮ͈:[I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    const/4 v1, -0x1

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    add-int/lit8 v5, v5, 0x1

    :goto_7
    iget-object v0, p1, Lo/up;->Ą:[Lo/up$鷭;

    array-length v0, v0

    if-lt v5, v0, :cond_d

    :cond_f
    iget-short v0, p1, Lo/up;->ȃ:S

    if-lez v0, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_10
    iget-object v0, p1, Lo/up;->ą:[Lo/up$if;

    aget-object v6, v0, v5

    iget-object v0, v6, Lo/up$if;->ˮ͈:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    new-array p2, v0, [I

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v6, Lo/up$if;->ˮ͈:[B

    mul-int/lit8 v1, v7, 0x4

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    iget-object v1, v6, Lo/up$if;->ˮ͈:[B

    mul-int/lit8 v2, v7, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    iget-object v2, v6, Lo/up$if;->ˮ͈:[B

    mul-int/lit8 v3, v7, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    iget-object v3, v6, Lo/up$if;->ˮ͈:[B

    mul-int/lit8 v4, v7, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xf0

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    aput v0, p2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_8
    array-length v0, p2

    if-lt v7, v0, :cond_11

    const/16 v0, 0x100

    new-array v7, v0, [I

    array-length v0, p2

    new-array v8, v0, [B

    iget-short v0, v6, Lo/up$if;->鷭:S

    invoke-static {p2, v0, v8, v7}, Lo/iw;->鷭([II[B[I)V

    const/4 p2, 0x0

    goto :goto_9

    :cond_12
    aget v9, v7, p2

    const v0, -0xff0100

    and-int/2addr v0, v9

    const/high16 v1, 0xff0000

    and-int/2addr v1, v9

    shr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, v7, p2

    add-int/lit8 p2, p2, 0x1

    :goto_9
    array-length v0, v7

    if-lt p2, v0, :cond_12

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    if-nez v0, :cond_13

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    new-instance v1, Lo/ht$鷭;

    invoke-direct {v1, p0}, Lo/ht$鷭;-><init>(Lo/ht;)V

    aput-object v1, v0, v5

    :cond_13
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iput-object v8, v0, Lo/ht$鷭;->鷭:[B

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iput-object v7, v0, Lo/ht$鷭;->ˮ͈:[I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iget-short v1, v6, Lo/up$if;->鷭:S

    iput v1, v0, Lo/ht$鷭;->Ą:I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v5

    iget-short v1, v6, Lo/up$if;->櫯:S

    iput v1, v0, Lo/ht$鷭;->ą:I

    add-int/lit8 v5, v5, 0x1

    :goto_a
    iget-object v0, p1, Lo/up;->ą:[Lo/up$if;

    array-length v0, v0

    if-lt v5, v0, :cond_10

    :cond_14
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget v0, p0, Lo/ht;->ȃ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ht;->ą()V

    return-void
.end method

.method final ą()V
    .locals 7

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object v2, v5, v3

    iget v0, v2, Lo/ht$鷭;->櫯:I

    if-lez v0, :cond_1

    sget-object v6, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    iget v1, v2, Lo/ht$鷭;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v2, Lo/ht$鷭;->櫯:I

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, v4, :cond_0

    :cond_2
    iget v0, p0, Lo/ht;->ˮ͍:I

    if-lez v0, :cond_3

    sget-object v2, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    iget v1, p0, Lo/ht;->ˮ͍:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v4, v5

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4
    aget-object v2, v5, v3

    iget v0, v2, Lo/ht$鷭;->櫯:I

    if-lez v0, :cond_5

    sget-object v6, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_4
    sget-object v0, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    iget v1, v2, Lo/ht$鷭;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v2, Lo/ht$鷭;->櫯:I

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    :goto_3
    iget v0, v2, Lo/ht$鷭;->ȃ:I

    if-lez v0, :cond_6

    sget-object v6, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_6
    sget-object v0, Lo/ht;->ˮ͈:Ljava/util/ArrayList;

    iget v1, v2, Lo/ht$鷭;->ȃ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v2, Lo/ht$鷭;->ȃ:I

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    :goto_5
    if-lt v3, v4, :cond_4

    :cond_7
    return-void
.end method

.method final Ć()Z
    .locals 1

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lo/ht;->岱:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo/ht;->岱:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ć()V
    .locals 8

    new-instance v0, Lo/uj;

    invoke-direct {v0}, Lo/uj;-><init>()V

    iput-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    const/4 v4, 0x0

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    add-int/lit8 v4, v0, 0x0

    :cond_0
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v0, v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    new-array v1, v4, [Lo/uj$鷭;

    iput-object v1, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    add-int/lit8 v5, v0, 0x0

    :cond_3
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    if-ge v4, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v7, v0, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    sub-int v1, v4, v5

    aget-object v7, v0, v1

    :goto_1
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    new-instance v1, Lo/uj$鷭;

    iget-object v2, p0, Lo/ht;->Ȋ:Lo/uj;

    invoke-direct {v1, v2}, Lo/uj$鷭;-><init>(Lo/uj;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    const/4 v1, 0x1

    new-array v1, v1, [Lo/uj$鷭$鷭;

    iput-object v1, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    new-instance v1, Lo/uj$鷭$鷭;

    iget-object v2, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v2, v2, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Lo/uj$鷭$鷭;-><init>(Lo/uj$鷭;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, Lo/uj$鷭$鷭;->Ą:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lo/uj$鷭$鷭$if;

    iput-object v1, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    new-instance v1, Lo/uj$鷭$鷭$if;

    iget-object v2, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v2, v2, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v2, v2, v4

    iget-object v2, v2, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lo/uj$鷭$鷭$if;-><init>(Lo/uj$鷭$鷭;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v6, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    sub-int v1, v4, v5

    :goto_2
    iput v1, v0, Lo/uj$鷭$鷭$if;->ˮ͈:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v6, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    iput v1, v0, Lo/uj$鷭$鷭$if;->ˮ͍:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, -0x1

    iput v1, v0, Lo/uj$鷭$鷭$if;->Ą:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, v7, Lo/ht$鷭;->Ą:I

    iput v1, v0, Lo/uj$鷭$鷭$if;->Ȋ:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, v7, Lo/ht$鷭;->ą:I

    iput v1, v0, Lo/uj$鷭$鷭$if;->ċ:I

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo/uj$鷭$鷭$if;->ą:F

    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo/uj$鷭$鷭$if;->Ć:F

    add-int/lit8 v4, v4, 0x1

    :goto_4
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    if-lt v4, v0, :cond_2

    return-void
.end method

.method protected final 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iput-object p1, p0, Lo/ht;->纫:Ljava/lang/String;

    iget-object v0, p0, Lo/ht;->Ą:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lo/ht;->Ą:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tga"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ht$if;->櫯:Lo/ht$if;

    iput-object v0, p0, Lo/ht;->ċ:Lo/ht$if;

    goto/16 :goto_0

    :cond_0
    const-string v0, "bmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ht$if;->ˮ͈:Lo/ht$if;

    iput-object v0, p0, Lo/ht;->ċ:Lo/ht$if;

    goto :goto_0

    :cond_1
    const-string v0, "jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ht$if;->ȃ:Lo/ht$if;

    iput-object v0, p0, Lo/ht;->ċ:Lo/ht$if;

    goto :goto_0

    :cond_2
    sget-object v0, Lo/ht$if;->鷭:Lo/ht$if;

    iput-object v0, p0, Lo/ht;->ċ:Lo/ht$if;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ht;->纫:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\sprite\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".spr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ht;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(Lo/ht;)V
    .locals 3

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v2

    iget-object v1, p1, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->鷭:[B

    iput-object v1, v0, Lo/ht$鷭;->鷭:[B

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v2

    iget-object v1, p1, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->ˮ͈:[I

    iput-object v1, v0, Lo/ht$鷭;->ˮ͈:[I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v2

    const/4 v1, -0x1

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    :cond_1
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v2

    iget-object v1, p1, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->鷭:[B

    iput-object v1, v0, Lo/ht$鷭;->鷭:[B

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v2

    iget-object v1, p1, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ht$鷭;->ˮ͈:[I

    iput-object v1, v0, Lo/ht$鷭;->ˮ͈:[I

    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_2

    :cond_3
    iget-object v0, p1, Lo/ht;->ć:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ht;->ć:[I

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/ht;->ć:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ht;->ć:[I

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ht;->ć:[I

    iget-object v1, p1, Lo/ht;->ć:[I

    aget v1, v1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    iget-object v0, p1, Lo/ht;->ć:[I

    array-length v0, v0

    if-lt v2, v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    return-void
.end method

.method public final 鷭([B)Z
    .locals 6

    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lo/ht;->ˮ͍:I

    iget-object v0, p0, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v5, v3

    const/4 v0, -0x1

    iput v0, p1, Lo/ht$鷭;->ȃ:I

    const/4 v0, 0x0

    iput v0, p1, Lo/ht$鷭;->櫯:I

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v0, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    aget-object v0, v5, v3

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->櫯:I

    const/4 v1, 0x0

    iput v1, v0, Lo/ht$鷭;->ȃ:I

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, v4, :cond_2

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lo/ht;->ȃ:I

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ht;->岱:Z

    iget-object v0, p0, Lo/ht;->ċ:Lo/ht$if;

    sget-object v1, Lo/ht$if;->鷭:Lo/ht$if;

    if-ne v0, v1, :cond_5

    :try_start_0
    new-instance v4, Lo/up;

    invoke-direct {v4, p1}, Lo/up;-><init>([B)V
    :try_end_0
    .catch Lo/va; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init SPR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :goto_2
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\sprite\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".act"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    new-instance v0, Lo/uj;

    invoke-direct {v0}, Lo/uj;-><init>()V

    iput-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    :try_start_1
    iget-object v0, p0, Lo/ht;->Ȋ:Lo/uj;

    invoke-virtual {v0, p1}, Lo/uj;->鷭([B)V
    :try_end_1
    .catch Lo/vd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init ACT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lo/ht;->纫:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-direct {p0, v4, v5}, Lo/ht;->鷭(Lo/up;Lo/Ӎ;)V

    const/4 v0, 0x1

    return v0
.end method
