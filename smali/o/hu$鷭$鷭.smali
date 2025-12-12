.class final Lo/hu$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hu$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ok;>;"
        }
    .end annotation
.end field

.field ą:[Ljava/lang/String;

.field final synthetic Ć:Lo/hu$鷭;

.field ȃ:Ljava/nio/FloatBuffer;

.field ˮ͈:Ljava/nio/FloatBuffer;

.field 櫯:Ljava/nio/ShortBuffer;

.field 鷭:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lo/hu$鷭;[Lo/ht;II[Lo/ht;[Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->Ć:Lo/hu$鷭;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->ą:[Ljava/lang/String;

    const/16 p1, 0x0

    move-object/from16 v14, p2

    move-object/from16 v0, p2

    array-length v13, v0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_0
    aget-object v11, v14, v12

    if-eqz v11, :cond_8

    move/from16 v15, p3

    move/from16 v16, p4

    iget-object v0, v11, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    iget-object v0, v11, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v17, v0, v15

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    if-lez v0, :cond_8

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    move/from16 v1, p4

    if-lt v1, v0, :cond_2

    const/16 v16, 0x0

    :cond_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v18, v0, v16

    move-object/from16 v0, v18

    iget v0, v0, Lo/uj$鷭$鷭;->Ą:I

    if-ltz v0, :cond_8

    move-object/from16 v0, v18

    iget v0, v0, Lo/uj$鷭$鷭;->Ą:I

    iget-object v1, v11, Lo/ht;->Ȋ:Lo/uj;

    iget-object v1, v1, Lo/uj;->ć:[Lo/uj$if;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v0, v11, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->ć:[Lo/uj$if;

    move-object/from16 v1, v18

    iget v1, v1, Lo/uj$鷭$鷭;->Ą:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$if;->鷭:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "worm_tail_damage.wav"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Lo/uj$鷭$鷭;->Ą:I

    goto/16 :goto_2

    :cond_3
    const-string v0, "atk"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lo/ht;->Ȋ:Lo/uj;

    iget-object v1, v0, Lo/uj;->ć:[Lo/uj$if;

    move-object/from16 v23, v1

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v22, v0

    const/16 v21, 0x0

    goto :goto_0

    :cond_4
    aget-object v0, v23, v21

    iget-object v0, v0, Lo/uj$if;->鷭:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "_attack.wav"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v24

    goto :goto_1

    :cond_5
    add-int/lit8 v21, v21, 0x1

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_4

    :cond_6
    :goto_1
    const-string v0, "atk"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Lo/uj$鷭$鷭;->Ą:I

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ą:[Ljava/lang/String;

    move/from16 v1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v19, v0, v1

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    move-object/from16 v16, v19

    iget-object v0, v0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v20, v19

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/hv;

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3, v11}, Lo/hv;-><init>(Lo/hu$鷭$鷭;Ljava/lang/String;Lo/ht;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    :goto_3
    if-lt v12, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ą:[Ljava/lang/String;

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->ą:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    aget-object v14, v17, v15

    if-eqz v14, :cond_b

    move/from16 v18, p3

    iget-object v0, v14, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_a

    const/16 v18, 0x0

    :cond_a
    iget-object v0, v14, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v19, v0, v18

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_b
    add-int/lit8 v15, v15, 0x1

    :goto_4
    move/from16 v0, v16

    if-lt v15, v0, :cond_9

    move-object/from16 v17, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_c
    aget-object v14, v17, v15

    if-eqz v14, :cond_f

    move/from16 v18, p3

    move/from16 v19, p4

    iget-object v0, v14, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_d

    const/16 v18, 0x0

    :cond_d
    iget-object v0, v14, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v20, v0, v18

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    if-eq v0, v13, :cond_e

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    mul-int v0, p4, v0

    div-int v19, v0, v13

    :cond_e
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_f

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v21, v0, v19

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v11, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    :cond_f
    add-int/lit8 v15, v15, 0x1

    :goto_5
    move/from16 v0, v16

    if-lt v15, v0, :cond_c

    mul-int/lit8 v0, v11, 0x4

    new-array v0, v0, [F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    new-array v0, v12, [S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v15

    mul-int/lit8 v0, v11, 0x4

    new-array v0, v0, [F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v16

    mul-int/lit8 v0, v11, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v17

    move-object/from16 v21, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_10
    aget-object v18, v21, v19

    if-eqz v18, :cond_15

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_11

    const/16 v22, 0x0

    :cond_11
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v24, v0, v22

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    if-eq v0, v13, :cond_12

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    mul-int v0, p4, v0

    div-int v23, v0, v13

    :cond_12
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    move/from16 v1, v23

    if-ge v1, v0, :cond_15

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object p1, v0, v23

    const/16 p2, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    aget-object v0, v0, p2

    iget v0, v0, Lo/uj$鷭$鷭$if;->ˮ͈:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v15

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/hu$鷭$鷭;->鷭(Lo/ht;IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;[Lo/ht;[Ljava/lang/String;)V

    :cond_14
    add-int/lit8 p2, p2, 0x1

    :goto_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v0, v0

    move/from16 v1, p2

    if-lt v1, v0, :cond_13

    :cond_15
    add-int/lit8 v19, v19, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_10

    :try_start_0
    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->ˮ͈:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v18

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmp_vb.position()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ˮ͈:Ljava/nio/FloatBuffer;

    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ˮ͈:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->ȃ:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ȃ:Ljava/nio/FloatBuffer;

    move-object/from16 v1, v16

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->ȃ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->鷭:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->鷭:Ljava/nio/ByteBuffer;

    move-object/from16 v1, v17

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->鷭:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v15}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    invoke-virtual {v15}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v1

    invoke-virtual {v15}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->櫯:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method synthetic constructor <init>(Lo/hu$鷭;[Lo/ht;II[Lo/ht;[Ljava/lang/String;Lo/hu$鷭$鷭;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/hu$鷭$鷭;-><init>(Lo/hu$鷭;[Lo/ht;II[Lo/ht;[Ljava/lang/String;)V

    return-void
.end method

.method private 鷭(Lo/ht;IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ShortBuffer;[Lo/ht;[Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->Ć:Lo/hu$鷭;

    iget-object v0, v0, Lo/hu$鷭;->櫯:Lo/hu;

    iget-object v6, v0, Lo/hu;->Ȋ:Lo/ht;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v7, v0, p2

    iget-object v0, v7, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v8, v0, p3

    iget-object v0, v8, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    aget-object p4, v0, p4

    move-object/from16 v0, p4

    iget v0, v0, Lo/uj$鷭$鷭$if;->ˮ͍:I

    if-lez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ht;->Ć:[Lo/ht$鷭;

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v9, v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ht;->ą:[Lo/ht$鷭;

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->ˮ͈:I

    aget-object v9, v0, v1

    :goto_0
    new-instance v10, Lo/lu;

    iget v0, v9, Lo/ht$鷭;->ą:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v10, v1, v0, v2}, Lo/lu;-><init>(FFF)V

    new-instance v11, Lo/lu;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Lo/lu;-><init>(FFF)V

    new-instance v12, Lo/lu;

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    iget v1, v9, Lo/ht$鷭;->ą:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v12, v0, v1, v2}, Lo/lu;-><init>(FFF)V

    new-instance v13, Lo/lu;

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Lo/lu;-><init>(FFF)V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/lu;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    aput-object v10, v18, v0

    const/4 v0, 0x1

    aput-object v11, v18, v0

    const/4 v0, 0x2

    aput-object v12, v18, v0

    const/4 v0, 0x3

    aput-object v13, v18, v0

    move-object/from16 v14, v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    aget-object v15, v18, v16

    iget v0, v15, Lo/lu;->鷭:F

    float-to-double v0, v0

    iget v2, v9, Lo/ht$鷭;->Ą:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v15, Lo/lu;->鷭:F

    iget v0, v15, Lo/lu;->櫯:F

    float-to-double v0, v0

    iget v2, v9, Lo/ht$鷭;->ą:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v15, Lo/lu;->櫯:F

    add-int/lit8 v16, v16, 0x1

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_1

    move-object/from16 v18, v14

    array-length v0, v14

    move/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    aget-object v15, v18, v16

    iget v0, v15, Lo/lu;->鷭:F

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->ą:F

    mul-float/2addr v0, v1

    iput v0, v15, Lo/lu;->鷭:F

    iget v0, v15, Lo/lu;->櫯:F

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->Ć:F

    mul-float/2addr v0, v1

    iput v0, v15, Lo/lu;->櫯:F

    add-int/lit8 v16, v16, 0x1

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_2

    move-object/from16 v0, p4

    iget v0, v0, Lo/uj$鷭$鷭$if;->ć:I

    if-eqz v0, :cond_4

    move-object/from16 v0, p4

    iget v0, v0, Lo/uj$鷭$鷭$if;->ć:I

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lo/榊;->鷭(FFFF)Lo/榊;

    move-result-object v15

    move-object/from16 v19, v14

    array-length v0, v14

    move/from16 v18, v0

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_3
    aget-object v16, v19, v17

    move-object/from16 v21, v16

    move-object/from16 v20, v15

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget v0, v0, Lo/lu;->鷭:F

    const/4 v1, 0x0

    aput v0, v16, v1

    move-object/from16 v0, v21

    iget v0, v0, Lo/lu;->櫯:F

    const/4 v1, 0x1

    aput v0, v16, v1

    move-object/from16 v0, v21

    iget v0, v0, Lo/lu;->ˮ͈:F

    const/4 v1, 0x2

    aput v0, v16, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    aput v0, v16, v1

    const/4 v0, 0x4

    new-array v0, v0, [F

    move-object/from16 v22, v0

    move-object/from16 v1, v20

    iget-object v2, v1, Lo/榊;->鷭:[F

    move-object/from16 v4, v16

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v0, 0x0

    aget v0, v22, v0

    move-object/from16 v1, v21

    iput v0, v1, Lo/lu;->鷭:F

    const/4 v0, 0x1

    aget v0, v22, v0

    move-object/from16 v1, v21

    iput v0, v1, Lo/lu;->櫯:F

    const/4 v0, 0x2

    aget v0, v22, v0

    move-object/from16 v1, v21

    iput v0, v1, Lo/lu;->ˮ͈:F

    add-int/lit8 v17, v17, 0x1

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_3

    :cond_4
    move-object/from16 v18, v14

    array-length v0, v14

    move/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    aget-object v15, v18, v16

    iget v0, v15, Lo/lu;->鷭:F

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->鷭:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v15, Lo/lu;->鷭:F

    iget v0, v15, Lo/lu;->櫯:F

    move-object/from16 v1, p4

    iget v1, v1, Lo/uj$鷭$鷭$if;->櫯:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v15, Lo/lu;->櫯:F

    add-int/lit8 v16, v16, 0x1

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_5

    if-eqz v6, :cond_d

    move-object/from16 v0, p1

    if-eq v0, v6, :cond_d

    iget-object v0, v8, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    if-eqz v0, :cond_d

    move/from16 v21, p2

    move/from16 v22, p3

    move-object/from16 p3, v8

    move-object/from16 p2, v7

    move-object/from16 v16, v6

    move-object/from16 v20, v14

    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    if-eqz v0, :cond_6

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    if-eqz v0, :cond_6

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_6
    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v6

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v6

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    if-nez v0, :cond_9

    :cond_8
    goto/16 :goto_6

    :cond_9
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v6, v0, v6

    iget-object v0, v6, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    mul-int v0, v22, v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v1, v1

    div-int p2, v0, v1

    iget-object v0, v6, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object p2, v0, p2

    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    if-eqz v0, :cond_a

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    array-length v0, v0

    if-gtz v0, :cond_b

    :cond_a
    goto/16 :goto_6

    :cond_b
    move-object/from16 v14, v20

    move-object/from16 v0, v20

    array-length v8, v0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    aget-object v6, v14, v7

    iget v0, v6, Lo/lu;->鷭:F

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->櫯:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Lo/lu;->鷭:F

    iget v0, v6, Lo/lu;->櫯:F

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->ˮ͈:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Lo/lu;->櫯:F

    iget v0, v6, Lo/lu;->鷭:F

    move-object/from16 v1, p3

    iget-object v1, v1, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->櫯:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Lo/lu;->鷭:F

    iget v0, v6, Lo/lu;->櫯:F

    move-object/from16 v1, p3

    iget-object v1, v1, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lo/uj$鷭$鷭$鷭;->ˮ͈:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Lo/lu;->櫯:F

    add-int/lit8 v7, v7, 0x1

    :goto_5
    if-lt v7, v8, :cond_c

    :cond_d
    :goto_6
    move-object/from16 v0, p5

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-short v15, v0

    if-gez v15, :cond_e

    const-string p1, "Index buffer too large"

    const-string v0, "AndRO"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [S

    move-object/from16 v16, v0

    add-int/lit8 v0, v15, 0x0

    int-to-short v0, v0

    const/4 v1, 0x0

    aput-short v0, v16, v1

    add-int/lit8 v0, v15, 0x1

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, v16, v1

    add-int/lit8 v0, v15, 0x2

    int-to-short v0, v0

    const/4 v1, 0x2

    aput-short v0, v16, v1

    add-int/lit8 v0, v15, 0x2

    int-to-short v0, v0

    const/4 v1, 0x3

    aput-short v0, v16, v1

    add-int/lit8 v0, v15, 0x1

    int-to-short v0, v0

    const/4 v1, 0x4

    aput-short v0, v16, v1

    add-int/lit8 v0, v15, 0x3

    int-to-short v0, v0

    const/4 v1, 0x5

    aput-short v0, v16, v1

    int-to-float v0, v15

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v17, v1, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v18, v0

    iget v0, v10, Lo/lu;->鷭:F

    const/4 v1, 0x0

    aput v0, v18, v1

    iget v0, v10, Lo/lu;->櫯:F

    neg-float v0, v0

    const/4 v1, 0x1

    aput v0, v18, v1

    move/from16 v0, v17

    neg-float v0, v0

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v18, v1

    iget v0, v11, Lo/lu;->鷭:F

    const/4 v1, 0x4

    aput v0, v18, v1

    iget v0, v11, Lo/lu;->櫯:F

    neg-float v0, v0

    const/4 v1, 0x5

    aput v0, v18, v1

    move/from16 v0, v17

    neg-float v0, v0

    const/4 v1, 0x6

    aput v0, v18, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v18, v1

    iget v0, v12, Lo/lu;->鷭:F

    const/16 v1, 0x8

    aput v0, v18, v1

    iget v0, v12, Lo/lu;->櫯:F

    neg-float v0, v0

    const/16 v1, 0x9

    aput v0, v18, v1

    move/from16 v0, v17

    neg-float v0, v0

    const/16 v1, 0xa

    aput v0, v18, v1

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v0, v18, v1

    iget v0, v13, Lo/lu;->鷭:F

    const/16 v1, 0xc

    aput v0, v18, v1

    iget v0, v13, Lo/lu;->櫯:F

    neg-float v0, v0

    const/16 v1, 0xd

    aput v0, v18, v1

    move/from16 v0, v17

    neg-float v0, v0

    const/16 v1, 0xe

    aput v0, v18, v1

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput v0, v18, v1

    move-object/from16 v0, p4

    iget v0, v0, Lo/uj$鷭$鷭$if;->ȃ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v19, v0

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->ą:I

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    const/4 v1, 0x4

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0x8

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->ą:I

    int-to-float v0, v0

    const/16 v1, 0x9

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xc

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput v0, v19, v1

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->ą:I

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    const/16 v1, 0x8

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->ą:I

    int-to-float v0, v0

    const/16 v1, 0x9

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xa

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xb

    aput v0, v19, v1

    iget v0, v9, Lo/ht$鷭;->Ą:I

    int-to-float v0, v0

    const/16 v1, 0xc

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xe

    aput v0, v19, v1

    const/4 v0, 0x0

    const/16 v1, 0xf

    aput v0, v19, v1

    :goto_7
    const/16 p2, 0x0

    if-eqz p9, :cond_12

    if-eqz p10, :cond_12

    const/16 p3, 0x0

    goto :goto_8

    :cond_10
    aget-object v0, p9, p3

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_11

    aget-object v0, p10, p3

    if-eqz v0, :cond_11

    aget-object p2, p10, p3

    goto :goto_9

    :cond_11
    add-int/lit8 p3, p3, 0x1

    :goto_8
    move-object/from16 v0, p9

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_10

    :cond_12
    :goto_9
    new-instance v20, Lo/ow;

    move-object/from16 v0, v20

    invoke-direct {v0}, Lo/ow;-><init>()V

    move-object/from16 v0, p4

    iget v0, v0, Lo/uj$鷭$鷭$if;->Ą:I

    move/from16 v21, v0

    shr-int/lit8 v0, v21, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move-object/from16 v1, v20

    iput-byte v0, v1, Lo/ow;->ȃ:B

    shr-int/lit8 v0, v21, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move-object/from16 v1, v20

    iput-byte v0, v1, Lo/ow;->鷭:B

    shr-int/lit8 v0, v21, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move-object/from16 v1, v20

    iput-byte v0, v1, Lo/ow;->櫯:B

    shr-int/lit8 v0, v21, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move-object/from16 v1, v20

    iput-byte v0, v1, Lo/ow;->ˮ͈:B

    move-object/from16 p3, v20

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 p1, v0

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->鷭:B

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->櫯:B

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ˮ͈:B

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ȃ:B

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->鷭:B

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->櫯:B

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ˮ͈:B

    const/4 v1, 0x6

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ȃ:B

    const/4 v1, 0x7

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->鷭:B

    const/16 v1, 0x8

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->櫯:B

    const/16 v1, 0x9

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ˮ͈:B

    const/16 v1, 0xa

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ȃ:B

    const/16 v1, 0xb

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->鷭:B

    const/16 v1, 0xc

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->櫯:B

    const/16 v1, 0xd

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ˮ͈:B

    const/16 v1, 0xe

    aput-byte v0, p1, v1

    move-object/from16 v0, p3

    iget-byte v0, v0, Lo/ow;->ȃ:B

    const/16 v1, 0xf

    aput-byte v0, p1, v1

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p6

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p8

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hu$鷭$鷭;->Ą:Ljava/util/ArrayList;

    new-instance v1, Lo/ok;

    sget-object v2, Lo/cv;->ˮ͍:Ljava/util/HashMap;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cv$if;

    invoke-direct {v1, v9, v2}, Lo/ok;-><init>(Lo/ht$鷭;Lo/cv$if;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
