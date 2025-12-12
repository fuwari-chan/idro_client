.class public final Lo/텺;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/텺$鷭;
    }
.end annotation


# instance fields
.field private ȃ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/\u072f\u0736;>;"
        }
    .end annotation
.end field

.field private ˮ͈:Lo/cr;

.field 櫯:Ljava/lang/String;

.field 鷭:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\ud17a$\u9ded;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;Lo/cr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/텺;->ȃ:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/텺;->鷭:Landroid/util/SparseArray;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v5, "Reading item_db..."

    iget-object v0, v4, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object p1, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p1}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v4, v5}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lo/텺;->ˮ͈:Lo/cr;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廕:Z

    if-nez v0, :cond_1

    const-string v0, "data\\lua files\\datainfo\\accessoryid.lub"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    const-string v0, "data\\lua files\\datainfo\\accname.lub"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p2, v0

    invoke-direct {p0, p1, p2}, Lo/텺;->鷭([B[B)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lo/텺;->鷭(Lo/cr;)V

    :goto_0
    const/4 p1, 0x0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_itemdb_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->진:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->진:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->진:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lo/텺;->鷭(Z)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lo/텺;->櫯(Z)V

    :goto_2
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_itemdb_type"

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->진:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private 櫯(Z)V
    .locals 16

    move/from16 v7, p1

    const-string v8, "dummy_iteminfo_lua"

    const-string v9, "weaponid2view_v2"

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f040010

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    invoke-static {v0}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v12

    if-nez p1, :cond_0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2, v12}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->진:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->진:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".lub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/텺;->ˮ͈:Lo/cr;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v13, v0

    invoke-static {v13}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_2

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    array-length v1, v13

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2, v14}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, Lo/텺;->鷭(Ljava/lang/String;Landroid/util/SparseArray;Z)V

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v13}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v15

    new-instance v0, Lo/oa;

    invoke-virtual {v15}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "tbl"

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_1

    :cond_3
    const/4 v0, -0x2

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v15

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v15, "read_from_iteminfo_lua: invalid file format: second arg is not a table"

    const-string v0, "AndRO"

    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v15}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 p1, v0

    if-nez p1, :cond_5

    new-instance p1, Lo/ܯܶ;

    move-object/from16 v0, p1

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v10, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const-string v0, "unidentifiedDisplayName"

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    const-string v0, "unidentifiedResourceName"

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->Ą:Ljava/lang/String;

    const-string v0, "unidentifiedDescriptionName"

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->ą:Ljava/lang/String;

    const-string v0, "identifiedDisplayName"

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->鷭:Ljava/lang/String;

    const-string v0, "identifiedResourceName"

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->櫯:Ljava/lang/String;

    const-string v0, "identifiedDescriptionName"

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v7, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    const-string v0, "slotCount"

    invoke-static {v7, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ܯܶ;->Ć:I

    const-string v0, "ClassNum"

    invoke-static {v7, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ܯܶ;->ć:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    invoke-virtual {v7}, Lorg/keplerproject/luajava/LuaState;->close()V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v10}, Lo/hy;->櫯(Landroid/util/SparseArray;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v15, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    move-object v9, v12

    move-object v3, v15

    move/from16 v4, p1

    move-object v6, v9

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    array-length v1, v13

    move/from16 p1, v1

    move-object v9, v14

    move-object v15, v8

    move-object v3, v15

    move/from16 v4, p1

    move-object v6, v9

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    :cond_6
    return-void
.end method

.method private static 鷭(Ljava/lang/String;Landroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/util/SparseArray<Lo/\u072f\u0736;>;Z)V"
        }
    .end annotation

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    aget-object p0, v4, v2

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object v7, v0

    if-nez v7, :cond_1

    new-instance v7, Lo/ܯܶ;

    invoke-direct {v7}, Lo/ܯܶ;-><init>()V

    invoke-virtual {p1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    aget-object v0, v0, v6

    iput-object v0, v7, Lo/ܯܶ;->ˮ͍:Lo/庸;

    if-eqz p2, :cond_2

    iput p0, v7, Lo/ܯܶ;->ć:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_0

    return-void
.end method

.method private 鷭(Lo/cr;)V
    .locals 7

    const-string v3, "data\\visionary_tab.txt"

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, p1

    if-lt v4, v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    aget-object v6, p1, v5

    const-string v0, "!"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lo/oa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse offset in line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lo/텺;->櫯:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/텺;->鷭:Landroid/util/SparseArray;

    new-instance v1, Lo/텺$鷭;

    invoke-direct {v1, p0, v6, v6}, Lo/텺$鷭;-><init>(Lo/텺;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    array-length v0, p1

    if-lt v5, v0, :cond_1

    iget-object v0, p0, Lo/텺;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method private 鷭(Z)V
    .locals 20

    const/4 v7, 0x0

    const/4 v0, 0x6

    new-array v8, v0, [Lo/兙;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/兙;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/兙;-><init>(Lo/텺;)V

    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_0
    array-length v0, v8

    if-lt v9, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v8, v0

    const-string v1, "data\\idnum2itemdisplaynametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v8, v0

    const-string v1, "data\\num2itemdisplaynametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    const-string v1, "data\\idnum2itemresnametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    const-string v1, "data\\num2itemresnametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v8, v0

    const-string v1, "data\\itemslotcounttable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    const-string v1, "data\\idnum2itemdesctable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->㵼:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->Ĩ:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->瞣:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->Ŏ:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->Œ:Lo/pm$aux;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v8, v0

    const-string v1, "data\\eventidnum2itemdisplaynametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v8, v0

    const-string v1, "data\\eventnum2itemdisplaynametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    const-string v1, "data\\eventidnum2itemresnametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    const-string v1, "data\\eventnum2itemresnametable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v8, v0

    const-string v1, "data\\eventidnum2itemdesctable.txt"

    iput-object v1, v0, Lo/兙;->鷭:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    aget-object v0, v8, v9

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/텺;->ˮ͈:Lo/cr;

    aget-object v2, v8, v9

    iget-object v2, v2, Lo/兙;->鷭:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lo/兙;->櫯:[B

    aget-object v0, v8, v9

    aget-object v1, v8, v9

    iget-object v1, v1, Lo/兙;->櫯:[B

    invoke-static {v1}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/兙;->ˮ͈:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    aget-object v1, v8, v9

    iget-object v1, v1, Lo/兙;->鷭:Ljava/lang/String;

    aget-object v2, v8, v9

    iget-object v2, v2, Lo/兙;->櫯:[B

    array-length v2, v2

    aget-object v3, v8, v9

    iget-object v3, v3, Lo/兙;->ˮ͈:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_1
    array-length v0, v8

    if-lt v9, v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f040010

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    invoke-static {v0}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "weaponid2view_v2"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v10}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-nez v7, :cond_6

    if-eqz p1, :cond_17

    :cond_6
    new-instance p1, Landroid/util/SparseArray;

    move-object/from16 v0, p1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    aget-object v0, v8, v0

    iget-object v0, v0, Lo/兙;->櫯:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :try_start_0
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    goto :goto_3

    :goto_2
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->櫯:Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v16, v16, 0x2

    :goto_4
    array-length v0, v12

    move/from16 v1, v16

    if-lt v1, v0, :cond_7

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v13, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_8
    :try_start_1
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    goto :goto_6

    :goto_5
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 v19, v0

    if-nez v19, :cond_9

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ܯܶ;->櫯:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->櫯:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ܯܶ;->櫯:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->Ą:Ljava/lang/String;

    :cond_b
    :goto_6
    add-int/lit8 v16, v16, 0x2

    :goto_7
    array-length v0, v12

    move/from16 v1, v16

    if-lt v1, v0, :cond_8

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v14, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_c
    :try_start_2
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    goto :goto_9

    :goto_8
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 v19, v0

    if-nez v19, :cond_d

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Lo/ܯܶ;->Ć:I

    :goto_9
    add-int/lit8 v16, v16, 0x2

    :goto_a
    array-length v0, v12

    move/from16 v1, v16

    if-lt v1, v0, :cond_c

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v7, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto :goto_d

    :cond_e
    :try_start_3
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    goto :goto_c

    :goto_b
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 v19, v0

    if-nez v19, :cond_f

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->鷭:Ljava/lang/String;

    :goto_c
    add-int/lit8 v16, v16, 0x2

    :goto_d
    array-length v0, v12

    move/from16 v1, v16

    if-lt v1, v0, :cond_e

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v11, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_10
    :try_start_4
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    goto :goto_f

    :goto_e
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 v19, v0

    if-nez v19, :cond_11

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ܯܶ;->鷭:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->鷭:Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ܯܶ;->鷭:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    :cond_13
    :goto_f
    add-int/lit8 v16, v16, 0x2

    :goto_10
    array-length v0, v12

    move/from16 v1, v16

    if-lt v1, v0, :cond_10

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v9, v0, v1}, Lo/텺;->鷭(Ljava/lang/String;Landroid/util/SparseArray;Z)V

    const-string v0, "#"

    const/4 v1, 0x1

    invoke-static {v15, v1, v0}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    goto :goto_13

    :cond_14
    :try_start_5
    aget-object v0, v12, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    goto :goto_12

    :goto_11
    add-int/lit8 v0, v16, 0x1

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object/from16 v19, v0

    if-nez v19, :cond_15

    new-instance v19, Lo/ܯܶ;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/ܯܶ;-><init>()V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    add-int/lit8 v16, v16, 0x1

    :goto_12
    add-int/lit8 v16, v16, 0x1

    :goto_13
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v16

    if-lt v1, v0, :cond_14

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/hy;->櫯(Landroid/util/SparseArray;)V

    move-object/from16 v19, v8

    array-length v0, v8

    move/from16 v18, v0

    const/16 v17, 0x0

    goto :goto_14

    :cond_16
    aget-object v16, v19, v17

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object/from16 v1, v16

    iget-object v12, v1, Lo/兙;->鷭:Ljava/lang/String;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/兙;->櫯:[B

    array-length v2, v1

    move/from16 p1, v2

    move-object/from16 v1, v16

    iget-object v8, v1, Lo/兙;->ˮ͈:Ljava/lang/String;

    move-object v3, v12

    move/from16 v4, p1

    move-object v6, v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    add-int/lit8 v17, v17, 0x1

    :goto_14
    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_16

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v12, "weaponid2view_v2"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    move-object v8, v10

    move-object v3, v12

    move/from16 v4, p1

    move-object v6, v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    :cond_17
    return-void
.end method

.method private 鷭([B[B)V
    .locals 5

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "accessoryid.lub"

    invoke-virtual {p1}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    :try_start_1
    invoke-static {v3, p2}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_1
    .catch Lo/nz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "accname.lub"

    invoke-virtual {p1}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v0, "AccNameTable"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto :goto_3

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accname lub: invalid sprite name for headgear idx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/텺;->鷭:Landroid/util/SparseArray;

    new-instance v1, Lo/텺$鷭;

    invoke-direct {v1, p0, v4, p2}, Lo/텺$鷭;-><init>(Lo/텺;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_3
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void
.end method


# virtual methods
.method final 鷭(IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lo/ܯܶ;->Ą:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ܯܶ;->Ą:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p1, Lo/ܯܶ;->櫯:Ljava/lang/String;

    return-object v0
.end method

.method public final 鷭(I)Lo/ܯܶ;
    .locals 3

    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/텺;->ȃ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object v2, v0

    if-nez v2, :cond_1

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, p1}, Lo/hy;->鷭(I)Lo/ܯܶ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/텺;->ȃ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
