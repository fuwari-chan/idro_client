.class final Lo/lr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lr$鷭;
    }
.end annotation


# instance fields
.field 櫯:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/lr$\u9ded;>;"
        }
    .end annotation
.end field

.field 鷭:Lo/pm$if;


# direct methods
.method constructor <init>(Lo/pm$if;Ljava/lang/String;[B[BLjava/lang/String;Lo/뼠;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v1, "Reading unit_db..."

    invoke-virtual {v0, v1}, Lo/jg;->鷭(Ljava/lang/String;)V

    iput-object p1, p0, Lo/lr;->鷭:Lo/pm$if;

    invoke-direct {p0, p2}, Lo/lr;->鷭(Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lo/lr;->鷭([B[B)V

    const-string v0, "\n"

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length p3, p4

    const/4 p2, 0x0

    goto/16 :goto_0

    :cond_0
    aget-object v0, p4, p2

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    array-length v0, p5

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Lo/oa;

    const-string v1, "job_name_msgid.txt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to tokenize line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    aget-object v0, p5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lr$鷭;

    move-object p1, v0

    if-eqz p1, :cond_2

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, p5}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    iput-object p5, p1, Lo/lr$鷭;->櫯:Ljava/lang/String;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-lt p2, p3, :cond_0

    return-void
.end method

.method static 櫯(I)I
    .locals 5

    invoke-static {p0}, Lo/đ;->櫯(I)Lo/đ;

    move-result-object v2

    sget-object v0, Lo/đ;->Ǯ:Lo/đ;

    if-ne v2, v0, :cond_0

    return p0

    :cond_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/đ;->櫯()Lo/đ;

    move-result-object v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/đ;->鷭(Z)Lo/đ;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/đ;->鷭(Z)Lo/đ;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lo/đ;->ˮ͈()Lo/櫂;

    move-result-object v4

    invoke-virtual {v2}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, -0x2001

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v2

    iget v0, v2, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget v0, v2, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget v0, v2, Lo/띥;->ű:I

    and-int/lit16 v0, v0, -0x1001

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v2

    :cond_6
    invoke-virtual {v2, v4}, Lo/띥;->鷭(Lo/櫂;)Lo/đ;

    move-result-object v2

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lo/đ;->櫯()Lo/đ;

    move-result-object v2

    :cond_7
    if-eqz v3, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/đ;->鷭(Z)Lo/đ;

    move-result-object v2

    :cond_8
    iget p0, v2, Lo/đ;->ǯ:I

    :cond_9
    return p0
.end method

.method static 鷭(I)Lo/nx;
    .locals 1

    invoke-static {p0}, Lo/đ;->鷭(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/nx;->櫯:Lo/nx;

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7d

    if-le p0, v0, :cond_3

    :cond_1
    sget-object v0, Lo/ܨ;->ˮ͈:Lo/ܨ;

    iget v0, v0, Lo/ܨ;->岱:I

    if-eq p0, v0, :cond_3

    sget-object v0, Lo/ܨ;->ą:Lo/ܨ;

    iget v0, v0, Lo/ܨ;->岱:I

    if-eq p0, v0, :cond_3

    const/16 v0, 0x190

    if-le p0, v0, :cond_2

    sget-object v0, Lo/ܨ;->Ć:Lo/ܨ;

    iget v0, v0, Lo/ܨ;->岱:I

    if-lt p0, v0, :cond_3

    :cond_2
    sget-object v0, Lo/ܨ;->ć:Lo/ܨ;

    iget v0, v0, Lo/ܨ;->岱:I

    if-lt p0, v0, :cond_4

    sget-object v0, Lo/ܨ;->ˮ͍:Lo/ܨ;

    iget v0, v0, Lo/ܨ;->岱:I

    if-ge p0, v0, :cond_4

    :cond_3
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    return-object v0

    :cond_4
    sget-object v0, Lo/ܕ;->鷭:Lo/ܕ;

    iget v0, v0, Lo/ܕ;->櫯:I

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1780

    if-le p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x17a0

    if-lt p0, v0, :cond_7

    const/16 v0, 0x17a4

    if-gt p0, v0, :cond_7

    :cond_6
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    return-object v0

    :cond_7
    const/16 v0, 0x1781

    if-lt p0, v0, :cond_8

    const/16 v0, 0x179e

    if-gt p0, v0, :cond_8

    sget-object v0, Lo/nx;->ą:Lo/nx;

    return-object v0

    :cond_8
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    return-object v0
.end method

.method private 鷭(Ljava/lang/String;)V
    .locals 14

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, "Empty JobDB file content."

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v12, p1

    array-length v11, p1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1
    aget-object v0, v12, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_2
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\t"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    aget-object v0, p1, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v13

    aget-object v0, p1, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    aput-object v0, p1, v13

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :goto_0
    array-length v0, p1

    if-lt v13, v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    new-instance v1, Lo/lr$鷭;

    move-object v2, p0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x2

    aget-object v5, p1, v5

    array-length v6, p1

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    const/4 v6, 0x3

    aget-object v6, p1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    array-length v7, p1

    const/4 v8, 0x5

    if-lt v7, v8, :cond_6

    const/4 v7, 0x4

    aget-object v7, p1, v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    array-length v8, p1

    const/4 v9, 0x7

    if-lt v8, v9, :cond_7

    const/4 v8, 0x6

    aget-object v8, p1, v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct/range {v1 .. v8}, Lo/lr$鷭;-><init>(Lo/lr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :goto_4
    if-lt v10, v11, :cond_1

    return-void
.end method

.method private 鷭([B[B)V
    .locals 15

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v10

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "npcidentity.lub"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_1
    .catch Lo/nz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "jobname.lub"

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v0, "JobNameTable"

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto :goto_2

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v10, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/lr$鷭;

    move-object v3, p0

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lo/lr$鷭;-><init>(Lo/lr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_2
    const/4 v0, -0x2

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    invoke-virtual {v10}, Lorg/keplerproject/luajava/LuaState;->close()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    move/from16 p2, v0

    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_1
    aget-object v11, v10, p1

    const-string v0, "\t"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    :try_start_2
    const/4 v0, 0x0

    aget-object v0, v12, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lr$鷭;

    move-object v13, v0

    if-nez v13, :cond_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v14, v13, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    iput-object v0, v13, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    iget-object v0, v13, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid job_mer line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    :goto_4
    move/from16 v0, p1

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    return-void
.end method


# virtual methods
.method final 鷭(IB)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lo/lr;->櫯(I)I

    move-result p1

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lr$鷭;

    move-object v3, v0

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to spritename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㺗:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v0, p0, Lo/lr;->櫯:Ljava/util/HashMap;

    sget-object v1, Lo/đ;->鷭:Lo/đ;

    iget v1, v1, Lo/đ;->ǯ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lr$鷭;

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/uz;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v3, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has null / zero length spritename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_3
    sget-object v0, Lo/櫂;->鷭:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, v3, Lo/lr$鷭;->Ą:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lo/lr$鷭;->Ą:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, v3, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    return-object v0
.end method
