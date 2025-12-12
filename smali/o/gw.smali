.class final Lo/gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private 櫯:Lo/gz;

.field 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/gz;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cr;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/gw;->鷭:Ljava/util/HashMap;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    move-object/from16 v17, v1

    const-string v19, "Reading skill_db..."

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object/from16 v20, v17

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ō:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v8, v0, [Lo/gy;

    new-instance v0, Lo/gy;

    const-string v1, "jobinheritlist.lub"

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "skillid.lub"

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\skillnametable.txt"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\skilltreeview.txt"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\skilldesctable.txt"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\leveluseskillspamount.txt"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object v0, v8, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v8, v0, [Lo/gy;

    new-instance v0, Lo/gy;

    const-string v1, "data\\lua files\\skillinfoz\\jobinheritlist.lub"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\lua files\\skillinfoz\\skillid.lub"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\lua files\\skillinfoz\\skillinfolist.lub"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, v8, v1

    new-instance v0, Lo/gy;

    const-string v1, "data\\lua files\\skillinfoz\\skilldescript.lub"

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/gy;-><init>(Lo/gw;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    aget-object v10, v8, v9

    iget-boolean v0, v10, Lo/gy;->ȃ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v10, Lo/gy;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v10, Lo/gy;->ˮ͈:[B

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lo/gy;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v10, Lo/gy;->ˮ͈:[B

    :goto_1
    iget-object v0, v10, Lo/gy;->ˮ͈:[B

    invoke-static {v0}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/gy;->櫯:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    iget-object v1, v10, Lo/gy;->鷭:Ljava/lang/String;

    iget-object v2, v10, Lo/gy;->ˮ͈:[B

    array-length v2, v2

    iget-object v3, v10, Lo/gy;->櫯:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_2
    array-length v0, v8

    if-lt v9, v0, :cond_2

    if-eqz v7, :cond_35

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v9

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->openBase()V

    move-object v12, v8

    array-length v11, v8

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    aget-object p1, v12, v7

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gy;->鷭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gy;->鷭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".lub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gy;->ˮ͈:[B

    invoke-static {v9, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v13

    new-instance v0, Lo/oa;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/gy;->鷭:Ljava/lang/String;

    invoke-virtual {v13}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    :goto_4
    if-lt v7, v11, :cond_5

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ō:Z

    if-eqz v0, :cond_1e

    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "SKID"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-static {v9}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;)V

    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_5

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v7

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/gz;

    invoke-direct {v12}, Lo/gz;-><init>()V

    iput v7, v12, Lo/gz;->鷭:I

    iput-object v11, v12, Lo/gz;->櫯:Ljava/lang/String;

    const/16 v0, 0x32

    new-array v0, v0, [I

    iput-object v0, v12, Lo/gz;->Ą:[I

    const/4 v0, 0x0

    new-array v0, v0, [Lo/gz$鷭;

    iput-object v0, v12, Lo/gz;->ć:[Lo/gz$鷭;

    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/gz;->Ć:Z

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_5
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/gy;->ˮ͈:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v14, v0

    if-nez v14, :cond_a

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_a
    iput-object v13, v14, Lo/gz;->ˮ͈:Ljava/lang/String;

    :goto_6
    add-int/lit8 v11, v11, 0x2

    :goto_7
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-lt v11, v0, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v11, v0

    iget-object v0, v11, Lo/gz;->ˮ͈:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v11, Lo/gz;->櫯:Ljava/lang/String;

    iget-object v1, v11, Lo/gz;->櫯:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lo/gz;->ˮ͈:Ljava/lang/String;

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/gy;->ˮ͈:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v14, v0

    if-nez v14, :cond_e

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_e
    iput-object v13, v14, Lo/gz;->ˮ͍:Ljava/lang/String;

    :goto_9
    add-int/lit8 v11, v11, 0x2

    :goto_a
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-lt v11, v0, :cond_d

    const/4 v0, 0x5

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/gy;->ˮ͈:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_f
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    aget-object v0, v7, v11

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    aget-object v0, v12, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_b
    array-length v0, v12

    if-lt v13, v0, :cond_10

    const/4 v0, 0x0

    aget-object v13, v12, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v14, v0

    if-eqz v14, :cond_12

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    :try_start_1
    iget-object v0, v14, Lo/gz;->Ą:[I

    add-int/lit8 v1, v15, -0x1

    aget-object v2, v12, v15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in leveluseskillspamount.txt for skill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    :goto_d
    array-length v0, v12

    if-lt v15, v0, :cond_11

    :cond_12
    add-int/lit8 v11, v11, 0x1

    :goto_e
    array-length v0, v7

    if-lt v11, v0, :cond_f

    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/gy;->ˮ͈:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\}"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_13
    aget-object v0, v7, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    aget-object v0, v7, v11

    const-string v1, "\\{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    :try_start_3
    invoke-static {v13}, Lo/đ;->valueOf(Ljava/lang/String;)Lo/đ;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    goto/16 :goto_14

    :goto_f
    const/4 v0, 0x1

    aget-object v0, v12, v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_10

    :cond_14
    aget-object v13, v17, v15

    new-instance v18, Lo/gx;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lo/gx;-><init>(Lo/gw;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget v0, v0, Lo/gx;->櫯:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    :goto_10
    move/from16 v0, v16

    if-lt v15, v0, :cond_14

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    goto/16 :goto_13

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gx;

    move-object v13, v0

    iget-object v0, v13, Lo/gx;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1d

    iget v0, v13, Lo/gx;->ȃ:I

    move-object/from16 v1, v16

    iput v0, v1, Lo/gz;->ȃ:I

    iget-object v0, v13, Lo/gx;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    goto/16 :goto_12

    :cond_16
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gx;

    move-object/from16 v19, v0

    if-nez v19, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no prerec entry for prerec_pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for skill "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v13, Lo/gx;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/gx;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1c

    new-instance v19, Lo/gz$鷭;

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/gz$鷭;-><init>(Lo/gz;)V

    move-object/from16 v0, v19

    iput-object v14, v0, Lo/gz$鷭;->ˮ͈:Lo/đ;

    move-object/from16 v0, v17

    iget v0, v0, Lo/gz;->鷭:I

    move-object/from16 v1, v19

    iput v0, v1, Lo/gz$鷭;->鷭:I

    const/4 v0, 0x1

    move-object/from16 v1, v19

    iput v0, v1, Lo/gz$鷭;->櫯:I

    const/16 v17, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    aget-object v0, v0, v17

    iget-object v0, v0, Lo/gz$鷭;->ˮ͈:Lo/đ;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/gz$鷭;->ˮ͈:Lo/đ;

    if-ne v0, v1, :cond_19

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    aget-object v0, v0, v17

    iget v0, v0, Lo/gz$鷭;->鷭:I

    move-object/from16 v1, v19

    iget v1, v1, Lo/gz$鷭;->鷭:I

    if-ne v0, v1, :cond_19

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    aget-object v0, v0, v17

    iget v0, v0, Lo/gz$鷭;->櫯:I

    move-object/from16 v1, v19

    iget v1, v1, Lo/gz$鷭;->櫯:I

    if-eq v0, v1, :cond_1a

    :cond_19
    add-int/lit8 v17, v17, 0x1

    :goto_11
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    array-length v0, v0

    move/from16 v1, v17

    if-lt v1, v0, :cond_18

    :cond_1a
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    array-length v0, v0

    move/from16 v1, v17

    if-lt v1, v0, :cond_1c

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    move-object/from16 v17, v0

    if-nez v17, :cond_1b

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    :cond_1b
    move-object/from16 v0, v17

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v17

    array-length v0, v0

    aput-object v19, v20, v0

    move-object/from16 v0, v20

    check-cast v0, [Lo/gz$鷭;

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/gz;->ć:[Lo/gz$鷭;

    :cond_1c
    :goto_12
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_1d
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    add-int/lit8 v11, v11, 0x1

    :goto_15
    array-length v0, v7

    if-lt v11, v0, :cond_13

    goto/16 :goto_1c

    :cond_1e
    const-string v0, "SKILL_INFO_LIST"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKILL_INFO_LIST is nil. skillinfolist.lub size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v2, v8, v2

    iget-object v2, v2, Lo/gy;->ˮ͈:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " servername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SKILL_INFO_LIST format: SKILL_INFO_LIST is not a table. skillinfolist.lub size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v2, v8, v2

    iget-object v2, v2, Lo/gy;->ˮ͈:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " servername="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_19

    :cond_21
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    new-instance v7, Lo/gz;

    invoke-direct {v7}, Lo/gz;-><init>()V

    move/from16 v0, p1

    iput v0, v7, Lo/gz;->鷭:I

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v17, "Invalid SKILL_INFO_LIST format: SKILL_INFO_LIST entries are not tables \n"

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushInteger(I)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/gz;->櫯:Ljava/lang/String;

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "SkillName"

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v9, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/gz;->ˮ͈:Ljava/lang/String;

    const-string v0, "MaxLv"

    invoke-static {v9, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lo/gz;->ȃ:I

    const-string v0, "SpAmount"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v9}, Lo/ob;->櫯(Lorg/keplerproject/luajava/LuaState;)[I

    move-result-object v0

    iput-object v0, v7, Lo/gz;->Ą:[I

    :cond_24
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "bSeperateLv"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    move-result v0

    iput-boolean v0, v7, Lo/gz;->Ć:Z

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "AttackRange"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v9}, Lo/ob;->櫯(Lorg/keplerproject/luajava/LuaState;)[I

    move-result-object v0

    iput-object v0, v7, Lo/gz;->ą:[I

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "_NeedSkillList"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-static {v9, v7, v0}, Lo/gw;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/gz;Lo/đ;)V

    goto :goto_16

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid _NeedSkillList entry for skill="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_27
    :goto_16
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "NeedSkillList"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v17, "not table"

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_18

    :cond_29
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isNumber(I)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid NeedSkillList entry for skill "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v11

    invoke-static {v11}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-static {v9, v7, v12}, Lo/gw;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/gz;Lo/đ;)V

    goto :goto_17

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read skill prerecs: converting class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to JOB failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_18
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_29

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    move/from16 v0, p1

    invoke-virtual {v10, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_19
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "SKILL_DESCRIPT"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v17, "Invalid SKILL_DESCRIPT format: SKILL_DESCRIPT is not a table"

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_1b

    :cond_2f
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v7, v0

    if-nez v7, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skillinfolist entry not exists for skill from skilldescript, id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    goto/16 :goto_1b

    :cond_30
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v17, "Invalid SKILL_DESCRIPT format: SKILL_DESCRIPT content entry is not a table"

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto :goto_1a

    :cond_32
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v17, "Invalid SKILL_DESCRIPT format: SKILL_DESCRIPT content entry content is not string"

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v1, v7, Lo/gz;->ˮ͍:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v9, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/gz;->ˮ͍:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1a
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1b
    const/4 v0, -0x2

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_2f

    :goto_1c
    invoke-virtual {v9}, Lorg/keplerproject/luajava/LuaState;->close()V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v10}, Lo/hy;->鷭(Landroid/util/SparseArray;)V

    move-object v12, v8

    array-length v11, v8

    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    aget-object p1, v12, v7

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/gy;->鷭:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/gy;->ˮ͈:[B

    array-length v2, v1

    move/from16 v20, v2

    move-object/from16 v1, p1

    iget-object v8, v1, Lo/gy;->櫯:Ljava/lang/String;

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object v6, v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    add-int/lit8 v7, v7, 0x1

    :goto_1d
    if-lt v7, v11, :cond_34

    :cond_35
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->櫯()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/gw;->鷭:Ljava/util/HashMap;

    new-instance v0, Lo/gz;

    invoke-direct {v0}, Lo/gz;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/gw;->櫯:Lo/gz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/16 v1, 0x13a

    iput v1, v0, Lo/gz;->鷭:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const-string v1, "BD_RAGNAROK"

    iput-object v1, v0, Lo/gz;->櫯:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const-string v1, "Unknown Skill"

    iput-object v1, v0, Lo/gz;->ˮ͈:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/4 v1, 0x1

    iput v1, v0, Lo/gz;->ȃ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lo/gz;->Ą:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lo/gz;->ą:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gz;->Ć:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/gz$鷭;

    iput-object v1, v0, Lo/gz;->ć:[Lo/gz$鷭;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gw;->櫯:Lo/gz;

    const-string v1, "No description"

    iput-object v1, v0, Lo/gz;->ˮ͍:Ljava/lang/String;

    return-void
.end method

.method private static 鷭(Lorg/keplerproject/luajava/LuaState;Lo/gz;Lo/đ;)V
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->LgetN(I)I

    move-result v2

    iget-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-array v0, v2, [Lo/gz$鷭;

    iput-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    array-length v3, v0

    iget-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    iget-object v1, p1, Lo/gz;->ć:[Lo/gz$鷭;

    array-length v1, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gz$鷭;

    iput-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    :goto_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Lo/ob;->櫯(Lorg/keplerproject/luajava/LuaState;)[I

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :cond_2
    iget-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    new-instance v1, Lo/gz$鷭;

    invoke-direct {v1, p1}, Lo/gz$鷭;-><init>(Lo/gz;)V

    aput-object v1, v0, v3

    iget-object v0, p1, Lo/gz;->ć:[Lo/gz$鷭;

    aget-object v4, v0, v3

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v4, Lo/gz$鷭;->鷭:I

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Lo/gz$鷭;->櫯:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput v0, v4, Lo/gz$鷭;->櫯:I

    :goto_1
    iput-object p2, v4, Lo/gz$鷭;->ˮ͈:Lo/đ;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_2
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method final 鷭(I)Lo/gz;
    .locals 3

    iget-object v0, p0, Lo/gw;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object v2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lo/gw;->櫯:Lo/gz;

    return-object v0

    :cond_0
    iget-object v0, v2, Lo/gz;->櫯:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, p1}, Lo/hy;->ˮ͈(I)Lo/gz;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lo/gw;->櫯:Lo/gz;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/gw;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method
