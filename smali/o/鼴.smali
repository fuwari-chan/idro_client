.class final Lo/鼴;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/鼴$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 15

    const/16 v0, 0x8fe

    iput-short v0, p0, Lo/鼴;->躆:S

    move/from16 v0, p2

    new-array v0, v0, [Lo/鼴$鷭;

    move-object/from16 p4, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/鼴$鷭;

    move-object/from16 v1, p1

    invoke-direct {v0, p0, v1}, Lo/鼴$鷭;-><init>(Lo/鼴;Ljava/nio/ByteBuffer;)V

    aput-object v0, p4, v8

    add-int/lit8 v8, v8, 0x1

    :goto_0
    move/from16 v0, p2

    if-lt v8, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ck;

    iget-object v10, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    array-length v9, v10

    const/16 p3, 0x0

    goto :goto_2

    :cond_3
    aget-object p1, v10, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p4

    array-length v13, v0

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    aget-object v11, v14, v12

    iget v0, v11, Lo/鼴$鷭;->鷭:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/ck$鷭;->鷭:I

    if-ne v0, v1, :cond_5

    iget v0, v11, Lo/鼴$鷭;->櫯:I

    move-object/from16 v1, p1

    iput v0, v1, Lo/ck$鷭;->櫯:I

    iget-short v0, v11, Lo/鼴$鷭;->ȃ:S

    move-object/from16 v1, p1

    iput-short v0, v1, Lo/ck$鷭;->ˮ͈:S

    iget-short v0, v11, Lo/鼴$鷭;->ˮ͈:S

    move-object/from16 v1, p1

    iput-short v0, v1, Lo/ck$鷭;->ȃ:S

    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :goto_1
    if-lt v12, v13, :cond_4

    add-int/lit8 p3, p3, 0x1

    :goto_2
    move/from16 v0, p3

    if-lt v0, v9, :cond_3

    :goto_3
    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_9

    move-object/from16 v0, p4

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, p4, v0

    iget v1, v0, Lo/鼴$鷭;->鷭:I

    move/from16 p1, v1

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ck;

    move-object/from16 p2, v0

    if-nez p2, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x0

    goto/16 :goto_5

    :cond_7
    aget-object p3, p4, p1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    aget-object v0, v0, p1

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    new-instance v1, Lo/ck$鷭;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v3, Lo/鼴$鷭;->櫯:I

    move-object/from16 v3, p3

    iget-short v5, v3, Lo/鼴$鷭;->ȃ:S

    move-object/from16 v3, p3

    iget-short v6, v3, Lo/鼴$鷭;->ˮ͈:S

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ck$鷭;-><init>(Lo/ck;IIIILjava/lang/String;)V

    aput-object v1, v0, p1

    goto :goto_4

    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    aget-object v0, v0, p1

    move-object/from16 v1, p3

    iget v1, v1, Lo/鼴$鷭;->櫯:I

    iput v1, v0, Lo/ck$鷭;->櫯:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    aget-object v0, v0, p1

    move-object/from16 v1, p3

    iget-short v1, v1, Lo/鼴$鷭;->ȃ:S

    iput-short v1, v0, Lo/ck$鷭;->ˮ͈:S

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ck;->ȃ:[Lo/ck$鷭;

    aget-object v0, v0, p1

    move-object/from16 v1, p3

    iget-short v1, v1, Lo/鼴$鷭;->ˮ͈:S

    iput-short v1, v0, Lo/ck$鷭;->ȃ:S

    :goto_4
    add-int/lit8 p1, p1, 0x1

    :goto_5
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_7

    :cond_9
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method
