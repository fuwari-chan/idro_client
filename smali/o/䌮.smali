.class final Lo/䌮;
.super Lo/hu;
.source ""


# instance fields
.field Ą:Lo/ht;

.field ą:Lo/ht;

.field Ć:Lo/ht;

.field ć:Lo/ht;

.field private đ:I

.field private Ē:I

.field private ē:I

.field ȃ:Lo/ht;

.field ˮ͈:Lo/ht;

.field ˮ͍:Lo/ht;

.field private ܕ:I

.field private 㥳:I

.field 岱:[Lo/ht;

.field private 庸:B

.field 櫯:Lo/ht;

.field 鷭:Lo/nx;

.field private 띥:I


# direct methods
.method constructor <init>(Lo/lp;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lo/hu;-><init>()V

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->ܕ:I

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lo/䌮;->庸:B

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->đ:I

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->Ē:I

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->ē:I

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->띥:I

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/䌮;->㥳:I

    move-object/from16 v8, p1

    move-object/from16 p1, p0

    iget-object v0, v8, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/nx;->Ć:Lo/nx;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/䌮;->鷭:Lo/nx;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v0, v8, Lo/lp;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/䌮;->鷭:Lo/nx;

    :goto_0
    iget-object v0, v8, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/nx;->櫯:Lo/nx;

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/䌮;->鷭:Lo/nx;

    sget-object v0, Lo/đ;->鷭:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    iput v0, v8, Lo/lp;->ų:I

    :cond_1
    move-object v10, v8

    move-object/from16 v9, p1

    iget v0, v10, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ˮ͈:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_25

    iget-object v0, v10, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_14

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot PC unit type with NPC sprite "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lo/lp;->ų:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v10

    check-cast v0, Lo/bh;

    move-object v11, v0

    iget v0, v11, Lo/bh;->Ş:I

    sget v1, Lo/cq;->ē:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    iput v0, v11, Lo/bh;->Ş:I

    :cond_3
    iget v0, v11, Lo/bh;->ş:I

    sget v1, Lo/cq;->띥:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    iput v0, v11, Lo/bh;->ş:I

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lo/bh;->ˮ͈(Z)I

    move-result v12

    iget v0, v9, Lo/䌮;->ܕ:I

    if-ne v12, v0, :cond_5

    iget-byte v0, v11, Lo/bh;->ŝ:B

    iget-byte v1, v9, Lo/䌮;->庸:B

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-byte v1, v11, Lo/bh;->ŝ:B

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v1, v2}, Lo/cv;->鷭(IBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->Ȋ:Lo/ht;

    :cond_6
    iget v0, v9, Lo/䌮;->đ:I

    iget v1, v11, Lo/bh;->ş:I

    if-eq v0, v1, :cond_7

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/bh;->ų:I

    invoke-static {v1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget v2, v11, Lo/bh;->ş:I

    iget-byte v3, v11, Lo/bh;->ŝ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(Lo/đ;IBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->櫯:Lo/ht;

    :cond_7
    iget v0, v11, Lo/bh;->弉:I

    iget v1, v9, Lo/䌮;->Ē:I

    if-ne v0, v1, :cond_8

    iget v0, v11, Lo/bh;->ş:I

    iget v1, v9, Lo/䌮;->đ:I

    if-ne v0, v1, :cond_8

    iget-byte v0, v11, Lo/bh;->ŝ:B

    iget-byte v1, v9, Lo/䌮;->庸:B

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->ˮ͈:Lo/ht;

    iget v0, v11, Lo/bh;->弉:I

    if-lez v0, :cond_9

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/bh;->弉:I

    iget v2, v11, Lo/bh;->ş:I

    iget-byte v3, v11, Lo/bh;->ŝ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->ˮ͈:Lo/ht;

    :cond_9
    iget v0, v11, Lo/bh;->Ţ:I

    iget v1, v9, Lo/䌮;->ē:I

    if-ne v0, v1, :cond_a

    iget v0, v11, Lo/bh;->ş:I

    iget v1, v9, Lo/䌮;->đ:I

    if-ne v0, v1, :cond_a

    iget-byte v0, v11, Lo/bh;->ŝ:B

    iget-byte v1, v9, Lo/䌮;->庸:B

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->ȃ:Lo/ht;

    iget v0, v11, Lo/bh;->Ţ:I

    if-lez v0, :cond_b

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/bh;->Ţ:I

    iget v2, v11, Lo/bh;->ş:I

    iget-byte v3, v11, Lo/bh;->ŝ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->ȃ:Lo/ht;

    :cond_b
    iget v0, v11, Lo/bh;->ţ:I

    iget v1, v9, Lo/䌮;->띥:I

    if-ne v0, v1, :cond_c

    iget v0, v11, Lo/bh;->ş:I

    iget v1, v9, Lo/䌮;->đ:I

    if-ne v0, v1, :cond_c

    iget-byte v0, v11, Lo/bh;->ŝ:B

    iget-byte v1, v9, Lo/䌮;->庸:B

    if-eq v0, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->Ą:Lo/ht;

    iget v0, v11, Lo/bh;->ţ:I

    if-lez v0, :cond_d

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/bh;->ţ:I

    iget v2, v11, Lo/bh;->ş:I

    iget-byte v3, v11, Lo/bh;->ŝ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->Ą:Lo/ht;

    :cond_d
    iget v0, v11, Lo/bh;->Ŧ:I

    iget v1, v9, Lo/䌮;->㥳:I

    if-eq v0, v1, :cond_11

    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->ˮ͍:Lo/ht;

    iget v0, v11, Lo/bh;->Ŧ:I

    if-lez v0, :cond_11

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v13, v11, Lo/bh;->Ŧ:I

    iget v14, v11, Lo/bh;->ų:I

    iget-byte v15, v11, Lo/bh;->ŝ:B

    iget-object v10, v0, Lo/cv;->櫯:Lo/cq;

    invoke-static {v14}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v0

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v0, v1}, Lo/띥;->鷭(Lo/櫂;)Lo/đ;

    move-result-object v0

    iget v14, v0, Lo/đ;->ǯ:I

    iget-object v0, v10, Lo/cq;->櫯:Lo/캤;

    move-object/from16 v16, v0

    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne v15, v0, :cond_e

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/캤;->ȃ:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_e
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/캤;->Ą:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_1
    iget-object v0, v10, Lo/cq;->鷭:Lo/lr;

    invoke-virtual {v0, v14, v15}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, Lo/cq;->庸:Lo/dw;

    iget-object v0, v0, Lo/dw;->鷭:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dw$鷭;

    move-object v13, v0

    if-nez v13, :cond_f

    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    iget-object v13, v13, Lo/dw$鷭;->鷭:Ljava/lang/String;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v10, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->ą:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lo/ht;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v1, v1, Lo/pm$鷭;->㺗:Z

    const/4 v2, 0x0

    invoke-static {v13, v0, v1, v2}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;)Lo/cp;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v14, v0

    if-nez v14, :cond_10

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㺗:Z

    if-nez v0, :cond_10

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init SPR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput-object v14, v9, Lo/䌮;->ˮ͍:Lo/ht;

    :cond_11
    iget v0, v11, Lo/bh;->ş:I

    iput v0, v9, Lo/䌮;->đ:I

    iget v0, v11, Lo/bh;->弉:I

    iput v0, v9, Lo/䌮;->Ē:I

    iget v0, v11, Lo/bh;->Ţ:I

    iput v0, v9, Lo/䌮;->ē:I

    iget v0, v11, Lo/bh;->Ţ:I

    iput v0, v9, Lo/䌮;->띥:I

    iget v0, v11, Lo/bh;->Ŧ:I

    iput v0, v9, Lo/䌮;->㥳:I

    iget-byte v0, v11, Lo/bh;->ŝ:B

    iput-byte v0, v9, Lo/䌮;->庸:B

    iget v0, v11, Lo/bh;->ų:I

    iput v0, v9, Lo/䌮;->ܕ:I

    :try_start_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-virtual {v0, v11}, Lo/cv;->鷭(Lo/bh;)[Lo/ht;

    move-result-object v13
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load weapon and shield; class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v11, Lo/bh;->ų:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " weapon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v11, Lo/bh;->뛚:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shield="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v11, Lo/bh;->弍:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v13, v0, [Lo/ht;

    :goto_3
    const/4 v0, 0x0

    aget-object v0, v13, v0

    iput-object v0, v9, Lo/䌮;->ą:Lo/ht;

    const/4 v0, 0x1

    aget-object v0, v13, v0

    iput-object v0, v9, Lo/䌮;->ć:Lo/ht;

    const/4 v0, 0x2

    aget-object v0, v13, v0

    iput-object v0, v9, Lo/䌮;->Ć:Lo/ht;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ht;

    iput-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget v0, v11, Lo/bh;->뛖:I

    if-lez v0, :cond_12

    iget-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {v12}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    move v3, v12

    iget v4, v11, Lo/bh;->뛖:I

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    iget-byte v5, v11, Lo/bh;->ŝ:B

    aget-object v5, v2, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v10

    iget-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget-object v1, v10, Lo/cv$if;->鷭:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_12
    iget v0, v11, Lo/bh;->Ş:I

    if-lez v0, :cond_13

    iget-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    iget-object v1, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {v12}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget v3, v11, Lo/bh;->ş:I

    iget v4, v11, Lo/bh;->Ş:I

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    iget-byte v5, v11, Lo/bh;->ŝ:B

    aget-object v5, v2, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v10

    iget-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget-object v1, v10, Lo/cv$if;->鷭:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    :cond_13
    const-string v0, "shadow"

    const-class v1, Lo/ht;

    invoke-static {v0, v1}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v10, v0

    const/16 v0, 0xa

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    iget-object v1, v9, Lo/䌮;->ˮ͍:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ˮ͈:Lo/ht;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ȃ:Lo/ht;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ą:Lo/ht;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ą:Lo/ht;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ć:Lo/ht;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ć:Lo/ht;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    const/16 v0, 0xa

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    iget-object v1, v9, Lo/䌮;->ć:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ˮ͈:Lo/ht;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ȃ:Lo/ht;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ą:Lo/ht;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ˮ͍:Lo/ht;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ą:Lo/ht;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ć:Lo/ht;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    goto/16 :goto_8

    :cond_14
    iget-object v0, v10, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    if-ne v0, v1, :cond_1b

    move-object v0, v10

    check-cast v0, Lo/岧;

    move-object v11, v0

    const-string v0, "shadow"

    const-class v1, Lo/ht;

    invoke-static {v0, v1}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v12, v0

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    if-ne v0, v1, :cond_1a

    new-instance v0, Lo/ht;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget v2, v11, Lo/岧;->ų:I

    iget-byte v3, v11, Lo/岧;->ĥ:B

    invoke-virtual {v1, v2, v3}, Lo/cq;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ht;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lo/䌮;->Ȋ:Lo/ht;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/đ;->鷭:Lo/đ;

    iget-short v2, v11, Lo/岧;->㵼:S

    iget-byte v3, v11, Lo/岧;->ĥ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(Lo/đ;IBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->ˮ͈:Lo/ht;

    iget-short v0, v11, Lo/岧;->Ƞ:S

    if-lez v0, :cond_15

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-short v1, v11, Lo/岧;->Ƞ:S

    iget-short v2, v11, Lo/岧;->㵼:S

    iget-byte v3, v11, Lo/岧;->ĥ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->ˮ͈:Lo/ht;

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->ȃ:Lo/ht;

    iget-short v0, v11, Lo/岧;->ġ:S

    if-lez v0, :cond_16

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-short v1, v11, Lo/岧;->ġ:S

    iget-short v2, v11, Lo/岧;->㵼:S

    iget-byte v3, v11, Lo/岧;->ĥ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->ȃ:Lo/ht;

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v9, Lo/䌮;->Ą:Lo/ht;

    iget-short v0, v11, Lo/岧;->ܨ:S

    if-lez v0, :cond_17

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-short v1, v11, Lo/岧;->ܨ:S

    iget-short v2, v11, Lo/岧;->㵼:S

    iget-byte v3, v11, Lo/岧;->ĥ:B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cv;->鷭(IIBZ)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->Ą:Lo/ht;

    :cond_17
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ht;

    iput-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget-short v0, v11, Lo/岧;->㱽:S

    if-lez v0, :cond_18

    iget-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/岧;->ų:I

    invoke-static {v1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget v3, v11, Lo/岧;->ų:I

    iget-short v4, v11, Lo/岧;->㱽:S

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    iget-byte v5, v11, Lo/岧;->ĥ:B

    aget-object v5, v2, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v13

    iget-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget-object v1, v13, Lo/cv$if;->鷭:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_18
    iget-short v0, v11, Lo/岧;->廅:S

    if-lez v0, :cond_19

    iget-object v0, v9, Lo/䌮;->䒧:[Lo/ht;

    iget-object v1, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/岧;->ų:I

    invoke-static {v1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget-short v3, v11, Lo/岧;->㵼:S

    iget-short v4, v11, Lo/岧;->廅:S

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    iget-byte v5, v11, Lo/岧;->ĥ:B

    aget-object v5, v2, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v13

    iget-object v0, v9, Lo/䌮;->躆:[Ljava/lang/String;

    iget-object v1, v13, Lo/cv$if;->鷭:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    :cond_19
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->櫯:Lo/ht;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ˮ͈:Lo/ht;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->ȃ:Lo/ht;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, v9, Lo/䌮;->Ą:Lo/ht;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    goto/16 :goto_8

    :cond_1a
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/岧;->ų:I

    invoke-virtual {v0, v1}, Lo/cv;->鷭(I)Lo/ht;

    move-result-object v0

    iput-object v0, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    iget-object v1, v9, Lo/䌮;->Ȋ:Lo/ht;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_1c

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    if-eq v0, v1, :cond_1c

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->ȃ:Lo/nx;

    if-eq v0, v1, :cond_1c

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͍:Lo/nx;

    if-eq v0, v1, :cond_1c

    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->Ȋ:Lo/nx;

    if-ne v0, v1, :cond_20

    :cond_1c
    move-object v0, v10

    check-cast v0, Lo/귊;

    move-object v11, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/귊;->ų:I

    invoke-virtual {v0, v1}, Lo/cv;->鷭(I)Lo/ht;

    move-result-object v12

    const-string v0, "shadow"

    const-class v1, Lo/ht;

    invoke-static {v0, v1}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v13, v0

    iget v0, v10, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->Ą:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-ne v0, v1, :cond_1d

    new-instance v10, Lo/ԅ;

    iget v0, v11, Lo/귊;->đ:I

    iget v1, v11, Lo/귊;->Ē:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v10, v0, v1, v2, v3}, Lo/ԅ;-><init>(IIZZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    goto/16 :goto_4

    :cond_1d
    iget v0, v10, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->鷭:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_1e

    iget v0, v10, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ȃ:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_1e

    iget v0, v10, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ą:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    goto :goto_4

    :cond_1f
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    iput-object v0, v9, Lo/䌮;->岱:[Lo/ht;

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    :goto_4
    iput-object v12, v9, Lo/䌮;->Ȋ:Lo/ht;

    goto/16 :goto_8

    :cond_20
    iget-object v0, v9, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_24

    const-class v12, Lo/ὁ;

    move-object v11, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v11

    goto :goto_5

    :cond_21
    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lo/ὁ;

    move-object v11, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, v11, Lo/ὁ;->ų:I

    iget-boolean v12, v11, Lo/ὁ;->鷭:Z

    move v11, v1

    iget-object v10, v0, Lo/cv;->櫯:Lo/cq;

    move v14, v12

    move v13, v11

    iget-object v0, v10, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, v13, v14}, Lo/텺;->鷭(IZ)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    const/4 v10, 0x0

    goto :goto_6

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v10, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->ˮ͈:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_23

    const/4 v12, 0x0

    goto :goto_7

    :cond_23
    const-class v0, Lo/ht;

    invoke-static {v10, v0}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v12, v0

    :goto_7
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ht;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    iput-object v0, v9, Lo/䌮;->ċ:[Lo/ht;

    iput-object v12, v9, Lo/䌮;->Ȋ:Lo/ht;

    goto :goto_8

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lo/lp;->Ů:Lo/nx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "AndRO"

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v10}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_8
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/䌮;->Ȋ:Lo/ht;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/䌮;->ċ:[Lo/ht;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lo/䌮;->鷭(Lo/ht;[Lo/ht;)V

    move-object v10, v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/䌮;->ą:Lo/ht;

    if-eqz v0, :cond_26

    iget-object v0, v10, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_26

    move-object v0, v10

    check-cast v0, Lo/bh;

    move-object v10, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ȃ:Lo/ma;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget v2, v10, Lo/bh;->뛚:I

    iget v3, v10, Lo/bh;->弍:I

    invoke-virtual {v1, v2, v3}, Lo/cq;->鷭(II)Lo/䯲;

    move-result-object v1

    invoke-virtual {v1}, Lo/䯲;->鷭()Lo/䯲;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ma;->鷭(Lo/䯲;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    move-object v12, v10

    iget-object v0, v0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\wav\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v11, v0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    invoke-virtual {v0, v10, v11}, Lo/驩;->鷭(Ljava/lang/String;[B)V

    :cond_26
    return-void
.end method


# virtual methods
.method final 鷭(Lo/my;Lo/mz;)I
    .locals 2

    iget-object v0, p0, Lo/䌮;->鷭:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lo/my;->đ:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lo/my;->Ē:I

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    mul-int/lit8 v0, p1, 0x8

    invoke-virtual {p2}, Lo/mz;->ordinal()I

    move-result v1

    add-int p1, v0, v1

    iget-object v0, p0, Lo/䌮;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt p1, v0, :cond_3

    rem-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lo/䌮;->纫:[Lo/hu$鷭;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    rem-int/lit8 v0, p1, 0x8

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return p1
.end method

.method final 鷭(I)V
    .locals 8

    iget-object v0, p0, Lo/䌮;->纫:[Lo/hu$鷭;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/mz;->values()[Lo/mz;

    move-result-object v0

    rem-int/lit8 v1, p1, 0x8

    aget-object v7, v0, v1

    sget-object v0, Lo/mz;->ˮ͈:Lo/mz;

    if-eq v7, v0, :cond_1

    sget-object v0, Lo/mz;->ą:Lo/mz;

    if-eq v7, v0, :cond_1

    sget-object v0, Lo/mz;->Ą:Lo/mz;

    if-eq v7, v0, :cond_1

    sget-object v0, Lo/mz;->ȃ:Lo/mz;

    if-ne v7, v0, :cond_2

    :cond_1
    iget-object v7, p0, Lo/䌮;->岱:[Lo/ht;

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lo/䌮;->ċ:[Lo/ht;

    :goto_0
    iget-object v0, p0, Lo/䌮;->纫:[Lo/hu$鷭;

    new-instance v1, Lo/hu$鷭;

    move-object v2, p0

    move-object v3, v7

    move v4, p1

    iget-object v5, p0, Lo/䌮;->䒧:[Lo/ht;

    iget-object v6, p0, Lo/䌮;->躆:[Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo/hu$鷭;-><init>(Lo/hu;[Lo/ht;I[Lo/ht;[Ljava/lang/String;)V

    aput-object v1, v0, p1

    return-void
.end method
