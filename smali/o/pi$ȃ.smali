.class final Lo/pi$ȃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0203"
.end annotation


# static fields
.field private static synthetic ˮ͈:[I


# instance fields
.field final synthetic 櫯:Lo/pi;

.field 鷭:[Lo/pi$鷭;


# direct methods
.method private constructor <init>(Lo/pi;)V
    .locals 1

    iput-object p1, p0, Lo/pi$ȃ;->櫯:Lo/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    new-array v0, v0, [Lo/pi$鷭;

    iput-object v0, p0, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    return-void
.end method

.method synthetic constructor <init>(Lo/pi;Lo/pi$ȃ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pi$ȃ;-><init>(Lo/pi;)V

    return-void
.end method

.method private 鷭(Lo/pi$鷭;IZZZ)[B
    .locals 13

    iget-object v0, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/pi$鷭;->ˮ͈:Lo/pi$櫯;

    sget-object v1, Lo/pi$櫯;->鷭:Lo/pi$櫯;

    if-ne v0, v1, :cond_0

    sget-object v6, Lo/pi$ˮ͈;->岱:Lo/pi$ˮ͈;

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    :goto_0
    new-array v7, p2, [B

    const/16 v0, 0x9

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([BB)V

    new-instance v8, Lo/op;

    invoke-direct {v8}, Lo/op;-><init>()V

    if-nez p5, :cond_1

    move-object v10, v7

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {}, Lo/pi$ȃ;->鷭()[I

    move-result-object v0

    invoke-virtual {v6}, Lo/pi$ˮ͈;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_0
    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    if-eqz p4, :cond_2

    move-object v9, v8

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v11, v0

    if-nez v0, :cond_3

    double-to-int v0, v11

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    if-eqz p4, :cond_f

    move-object v9, v8

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    if-eqz v0, :cond_f

    new-instance v9, Lo/op;

    invoke-direct {v9}, Lo/op;-><init>()V

    move-object p2, v9

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    move-object v10, v0

    array-length v0, v10

    invoke-virtual {v9, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, "\\"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "\\\\"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lo/op;->鷭([B[B)Lo/op;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "\\\""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/op;->鷭([B[B)Lo/op;

    if-eqz p3, :cond_4

    const-string v0, "\""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v9, p2

    iget-object v0, p2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, "\""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_4
    move-object v9, p2

    iget-object v0, p2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_5
    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :pswitch_3
    const/16 p3, 0x0

    iget-boolean v0, p1, Lo/pi$鷭;->Ą:Z

    if-eqz v0, :cond_9

    const/16 p4, 0x1

    const/16 p3, 0x1

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    goto :goto_2

    :cond_6
    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pi$鷭;

    move-object v6, v0

    iget-object v0, v6, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v1, Lo/pi$ˮ͈;->ȃ:Lo/pi$ˮ͈;

    if-ne v0, v1, :cond_7

    move/from16 v0, p4

    int-to-double v0, v0

    iget-object v2, v6, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    :cond_7
    const/16 p3, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 p4, p4, 0x1

    :goto_2
    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    :goto_3
    const-string v0, "{\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 p5, v0

    if-nez p3, :cond_b

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pi$鷭;

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;IZZZ)[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, " = "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_b
    move-object v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pi$鷭;

    add-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pi$鷭;

    iget-object v3, v3, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v4, Lo/pi$ˮ͈;->Ą:Lo/pi$ˮ͈;

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p3, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    :goto_5
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;IZZZ)[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, ",\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v10, v7

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, "}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :pswitch_4
    if-eqz p4, :cond_e

    move-object v9, v8

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v0, v9

    iget-object v10, p1, Lo/pi$鷭;->ą:[B

    move-object v9, v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v0, v9

    iget-object v10, p1, Lo/pi$鷭;->Ć:[B

    move-object v9, v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    :cond_e
    iget-object v10, p1, Lo/pi$鷭;->ą:[B

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v0, v9

    iget-object v10, p1, Lo/pi$鷭;->Ć:[B

    move-object v9, v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :pswitch_5
    iget-object v10, p1, Lo/pi$鷭;->鷭:[B

    move-object v9, v8

    array-length v0, v10

    invoke-virtual {v8, v0}, Lo/op;->鷭(I)V

    iget-object v0, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :goto_7
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: value2string! Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    move-object v9, v8

    iget-object v0, v8, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v9, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/pi$ȃ;->ˮ͈:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/pi$ˮ͈;->values()[Lo/pi$ˮ͈;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/pi$ˮ͈;->櫯:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pi$ˮ͈;->Ć:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pi$ˮ͈;->岱:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/pi$ˮ͈;->ˮ͈:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pi$ˮ͈;->鷭:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/pi$ˮ͈;->ȃ:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/pi$ˮ͈;->Ą:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/pi$ˮ͈;->ą:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/pi$ˮ͈;->Ȋ:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/pi$ˮ͈;->ˮ͍:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/pi$ˮ͈;->ć:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    sput-object v2, Lo/pi$ȃ;->ˮ͈:[I

    return-object v2
.end method


# virtual methods
.method final 鷭(I)[B
    .locals 4

    const/16 v0, 0xfa

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/pi$鷭;->鷭:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/pi$鷭;->鷭:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/pi$鷭;->鷭:[B

    return-object v0

    :cond_0
    new-instance v2, Lo/op;

    invoke-direct {v2}, Lo/op;-><init>()V

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/op;->鷭(I)V

    iget-object v0, v2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v2, v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Lo/op;->鷭(I)V

    iget-object v0, v2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v2, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final 鷭(Lo/pi$鷭;)[B
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;IZZZ)[B

    move-result-object v0

    return-object v0
.end method
