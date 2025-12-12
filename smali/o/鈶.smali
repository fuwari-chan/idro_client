.class final Lo/鈶;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method public static 鷭([BBSSSISSSSSSSSIISSIISS)V
    .locals 10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$if;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$if;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->䆬:Lo/똵$if;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    new-instance v1, Lo/똵$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v6, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v7, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget v9, v7, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v8, v0

    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-class v9, Lo/귊;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    iput p5, v6, Lo/똵$if;->鷭:I

    move/from16 v0, p6

    iput-short v0, v6, Lo/똵$if;->櫯:S

    move/from16 v0, p7

    iput-short v0, v6, Lo/똵$if;->ˮ͈:S

    move/from16 v0, p8

    iput-short v0, v6, Lo/똵$if;->ȃ:S

    move/from16 v0, p9

    iput-short v0, v6, Lo/똵$if;->Ą:S

    move/from16 v0, p10

    iput-short v0, v6, Lo/똵$if;->ą:S

    move/from16 v0, p11

    iput-short v0, v6, Lo/똵$if;->Ć:S

    move/from16 v0, p12

    iput-short v0, v6, Lo/똵$if;->ć:S

    div-int/lit8 v0, p13, 0xa

    rsub-int v0, v0, 0xc8

    int-to-short v0, v0

    iput-short v0, v6, Lo/똵$if;->ˮ͍:S

    move/from16 v0, p18

    iput v0, v6, Lo/똵$if;->Ȋ:I

    move/from16 v0, p19

    iput v0, v6, Lo/똵$if;->ċ:I

    move/from16 v0, p20

    iput-short v0, v6, Lo/똵$if;->纫:S

    move/from16 v0, p21

    iput-short v0, v6, Lo/똵$if;->岱:S

    iput-byte p1, v6, Lo/똵$if;->Ė:B

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {p0, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/똵$鷭;->岱:Ljava/lang/String;

    sget-object v0, Lo/nx;->Ą:Lo/nx;

    iput-object v0, v7, Lo/똵$鷭;->ć:Lo/nx;

    iput-short p4, v7, Lo/똵$鷭;->Ć:S

    move/from16 v0, p14

    iput v0, v7, Lo/똵$鷭;->鷭:I

    move/from16 v0, p15

    iput v0, v7, Lo/똵$鷭;->櫯:I

    move/from16 v0, p16

    iput v0, v7, Lo/똵$鷭;->ˮ͈:I

    move/from16 v0, p17

    iput v0, v7, Lo/똵$鷭;->ȃ:I

    iput-short p3, v7, Lo/똵$鷭;->Ą:S

    iput-short p2, v7, Lo/똵$鷭;->Ȋ:S

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget v9, v7, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v8, v0

    if-nez v8, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const-class v9, Lo/귊;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    move-object p0, v0

    :goto_3
    iget-short v0, v6, Lo/똵$if;->岱:S

    iput v0, p0, Lo/귊;->鷭:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ē:Lo/囩;

    invoke-virtual {v0}, Lo/囩;->Ć()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䲕:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    if-ne v0, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    :goto_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䲕:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_7

    :goto_5
    if-nez p1, :cond_a

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget-boolean v0, v0, Lo/똵$鷭;->ċ:Z

    if-nez v0, :cond_a

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    const-class v9, Lo/갠;

    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lo/갠;

    iget v2, v2, Lo/갠;->ų:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jg;->鷭(Lo/ky$鷭;IIIB)V

    :cond_a
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->鷭:I

    if-gtz v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Lo/ky$鷭;I)Z

    :cond_b
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 41

    const/16 v0, 0x9f7

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/鈶;->躆:S

    move-object/from16 p2, p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    move-object/from16 p4, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 p2, p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v24

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v25

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v26

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v27

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v28

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v29

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v31

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v32

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v33

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v34

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v35

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v36

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v37

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v38

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v39

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v40

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move/from16 v15, v35

    move/from16 v16, v36

    move/from16 v17, v37

    move/from16 v18, v38

    move/from16 v19, v39

    move/from16 v20, v40

    move/from16 v21, p1

    invoke-static/range {v0 .. v21}, Lo/鈶;->鷭([BBSSSISSSSSSSSIISSIISS)V

    return-void
.end method
