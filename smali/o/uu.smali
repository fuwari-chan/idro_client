.class public final Lo/uu;
.super Lo/us;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uu$鷭;,
        Lo/uu$if;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ls;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/us;-><init>(Ljava/lang/String;Lo/ls;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Lo/pm$鷭$鷭;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking client updates at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lo/po$if;->鷭:Lo/po$if;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B

    move-result-object v0

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo/pf;->ˮ͈()V

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->櫯:Lo/ut;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lo/pf;->ˮ͈()V

    :goto_0
    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    move-object v12, v7

    array-length v11, v7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_0
    aget-object v7, v12, v10

    const-string v0, "//"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result v14

    const-string v0, "[ \t]"

    invoke-virtual {v7, v0}, Ljava/util/Scanner;->skip(Ljava/lang/String;)Ljava/util/Scanner;

    const-string v0, "[A-Z]*"

    invoke-virtual {v7, v0}, Ljava/util/Scanner;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    if-ge v6, v14, :cond_2

    new-instance v0, Lo/uu$鷭;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v14, v15, v2}, Lo/uu$鷭;-><init>(Lo/uu;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    :goto_2
    if-lt v10, v11, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/pf;->ˮ͈()V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uu$鷭;

    move-object v7, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uu$鷭;

    move-object v11, v0

    if-eq v7, v11, :cond_6

    iget v0, v7, Lo/uu$鷭;->鷭:I

    iget v1, v11, Lo/uu$鷭;->鷭:I

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate file operation found: op1=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/uu$鷭;->鷭()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] op2=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lo/uu$鷭;->鷭()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v7, Lo/uu$鷭;->鷭:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "neoncube-tmp/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/uu$if;->櫯:Lo/uu$if;

    invoke-virtual {v1}, Lo/uu$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "neoncube-tmp/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/uu$if;->鷭:Lo/uu$if;

    invoke-virtual {v1}, Lo/uu$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/unpack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/unpack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uu$鷭;

    move-object v15, v0

    invoke-virtual {v15}, Lo/uu$鷭;->鷭()Ljava/lang/String;

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing update files\n["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->櫯:Lo/ut;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    new-instance v6, Lo/us$鷭;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lo/us$鷭;-><init>(Lo/us;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->ˮ͈:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "neoncube-tmp/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    invoke-virtual {v1}, Lo/uu$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/unpack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lo/uv;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lo/uv;-><init>(Lo/uu;Ljava/lang/String;)V

    move-object/from16 v16, v0

    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->Ą:Lo/uu$if;

    if-ne v0, v1, :cond_16

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v18, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    move-object/from16 v1, v18

    sget-object v4, Lo/po$if;->鷭:Lo/po$if;

    move-object v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B

    invoke-static {}, Lo/pf;->ˮ͈()V

    :try_start_2
    new-instance v6, Lo/yr;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lo/yr;-><init>(Ljava/io/File;Lo/uv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/yw; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_9

    :catch_2
    move-exception v11

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open archive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :catch_3
    move-exception v11

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open archive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :cond_8
    :try_start_3
    invoke-virtual {v11}, Lo/zj;->纫()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lo/zj;->䒧:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    iget-object v0, v11, Lo/zj;->ċ:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v0, v11, Lo/zj;->纫:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_a
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, v19

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/pe;->鷭(Ljava/io/File;)V

    :cond_b
    invoke-virtual {v11}, Lo/zj;->䒧()Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v18, v16

    move-object/from16 v17, v6

    iget-object v0, v6, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->ą:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lo/yw; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_c
    :try_start_5
    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move-object v11, v0

    iget-object v0, v0, Lo/yr;->ˮ͈:Lo/zw;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v1, v19

    iput-object v1, v0, Lo/zw;->ȃ:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->鷭:J

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/zw;->櫯:Z

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/zw;->ˮ͈:Z

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/zw;->ą:Z

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/zw;->Ć:Z

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/zw;->ć:Z

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput v0, v1, Lo/zw;->Ē:I

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput v0, v1, Lo/zw;->ē:I

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->ˮ͍:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->纫:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->ċ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->Ȋ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->岱:J

    const-wide/16 v0, -0x1

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->đ:J

    const-wide/16 v0, -0x1

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->庸:J

    const-wide/16 v0, -0x1

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->ܕ:J

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/zw;->Ą:Lo/zj;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->躆:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, v18

    iput-wide v0, v2, Lo/zw;->䒧:J

    iget-object v0, v11, Lo/yr;->ˮ͈:Lo/zw;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/zw;->鷭(Lo/zj;)V

    iget-object v0, v11, Lo/yr;->ˮ͈:Lo/zw;

    iget-object v1, v11, Lo/yr;->Ą:Lo/zo;

    iget-boolean v1, v1, Lo/zo;->Ć:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, -0x1

    :goto_6
    int-to-long v1, v1

    iput-wide v1, v0, Lo/zw;->庸:J

    iget-object v0, v11, Lo/yr;->Ć:Lo/zx;

    if-nez v0, :cond_e

    new-instance v0, Lo/zx;

    iget-object v1, v11, Lo/yr;->ˮ͈:Lo/zw;

    invoke-direct {v0, v1}, Lo/zx;-><init>(Lo/zw;)V

    iput-object v0, v11, Lo/yr;->Ć:Lo/zx;

    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lo/zj;->ċ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lo/yr;->Ć:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->鷭()V

    :cond_f
    iget-object v0, v11, Lo/yr;->Ć:Lo/zx;

    move-object/from16 v1, v17

    iget-wide v1, v1, Lo/zj;->ܕ:J

    invoke-virtual {v0, v1, v2}, Lo/zx;->鷭(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lo/yw; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    iget-object v0, v11, Lo/yr;->Ć:Lo/zx;

    move-object/from16 v1, v17

    iget-byte v1, v1, Lo/zj;->岱:B

    move-object/from16 v2, v17

    invoke-virtual {v2}, Lo/zj;->ċ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/zx;->鷭(IZ)V

    iget-object v0, v11, Lo/yr;->ˮ͈:Lo/zw;

    iget-object v1, v0, Lo/zw;->Ą:Lo/zj;

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lo/zj;->Ȋ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lo/yr;->ˮ͈:Lo/zw;

    iget-wide v0, v0, Lo/zw;->đ:J

    const-wide/16 v2, -0x1

    xor-long v21, v0, v2

    goto :goto_7

    :cond_10
    iget-object v0, v11, Lo/yr;->ˮ͈:Lo/zw;

    iget-wide v0, v0, Lo/zw;->庸:J

    const-wide/16 v2, -0x1

    xor-long v21, v0, v2

    :goto_7
    move-object/from16 v0, v17

    iget v0, v0, Lo/zj;->ˮ͍:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    cmp-long v0, v21, v0

    if-eqz v0, :cond_13

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->櫯:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lo/yw; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_4
    :try_start_7
    move-exception v21

    iget-object v0, v11, Lo/yr;->Ć:Lo/zx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/zx;->鷭:Lo/aal;

    if-eqz v0, :cond_11

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/zx;->鷭:Lo/aal;

    iget-object v1, v0, Lo/aal;->đ:Lo/aau;

    move-object/from16 p1, v1

    if-eqz p1, :cond_11

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lo/aau;->鷭()V

    :cond_11
    move-object/from16 v0, v21

    instance-of v0, v0, Lo/yw;

    if-eqz v0, :cond_12

    move-object/from16 v0, v21

    check-cast v0, Lo/yw;

    throw v0

    :cond_12
    new-instance v0, Lo/yw;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lo/yw;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lo/yw; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :cond_13
    :try_start_8
    goto :goto_8

    :catch_5
    move-exception p1

    move-object/from16 v0, p1

    instance-of v0, v0, Lo/yw;

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    check-cast v0, Lo/yw;

    throw v0

    :cond_14
    new-instance v0, Lo/yw;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/yw;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lo/yw; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    goto :goto_9

    :catch_6
    move-exception v16

    invoke-virtual {v6}, Lo/yr;->close()V

    new-instance v0, Lo/uz;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_7
    move-exception v16

    invoke-virtual {v6}, Lo/yr;->close()V

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to extract archive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2}, Lo/yw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :catch_8
    move-exception v16

    invoke-virtual {v6}, Lo/yr;->close()V

    new-instance v0, Lo/uz;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_15
    :goto_9
    invoke-virtual {v6}, Lo/yr;->鷭()Lo/zj;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v6}, Lo/yr;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v16

    new-instance v0, Lo/uz;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_a
    invoke-static {}, Lo/pf;->ˮ͈()V

    goto/16 :goto_12

    :cond_16
    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->鷭:Lo/uu$if;

    if-eq v0, v1, :cond_17

    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->櫯:Lo/uu$if;

    if-ne v0, v1, :cond_1c

    :cond_17
    invoke-static {}, Lo/pf;->ˮ͈()V

    :try_start_a
    move-object v0, v11

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v3, Lo/uu$if;->櫯:Lo/uu$if;

    if-ne v2, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    sget-object v4, Lo/po$if;->櫯:Lo/po$if;

    move-object v5, v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B
    :try_end_a
    .catch Lo/vc; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catch_a
    move-exception v18

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :goto_c
    invoke-static {}, Lo/pf;->ˮ͈()V

    :try_start_b
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vi;->鷭(Ljava/io/File;Lo/cs;)[Lo/um;

    move-result-object v18
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_d

    :catch_b
    move-exception v6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    const v6, 0x4c4b40

    move-object/from16 v20, v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/16 v16, 0x0

    goto :goto_e

    :cond_19
    aget-object v11, v20, v16

    iget v0, v11, Lo/um;->鷭:I

    add-int/2addr v6, v0

    add-int/lit8 v16, v16, 0x1

    :goto_e
    move/from16 v0, v16

    move/from16 v1, v19

    if-lt v0, v1, :cond_19

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/uu;->鷭:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    int-to-long v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1a

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t merge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_1b
    aget-object v16, v18, v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0}, Lo/po;->櫯(Lo/um;)[B

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/um;->Ć:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z

    :try_start_c
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_f

    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    goto :goto_f

    :catch_d
    move-exception p1

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :goto_f
    add-int/lit8 v11, v11, 0x1

    :goto_10
    move-object/from16 v0, v18

    array-length v0, v0

    if-lt v11, v0, :cond_1b

    goto/16 :goto_12

    :cond_1c
    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->ˮ͈:Lo/uu$if;

    if-eq v0, v1, :cond_1d

    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->ȃ:Lo/uu$if;

    if-ne v0, v1, :cond_21

    :cond_1d
    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->ˮ͈:Lo/uu$if;

    if-ne v0, v1, :cond_1e

    move-object/from16 v18, v7

    const-string v6, "datadir.grf"

    goto :goto_11

    :cond_1e
    iget-object v0, v15, Lo/uu$鷭;->櫯:Lo/uu$if;

    sget-object v1, Lo/uu$if;->ȃ:Lo/uu$if;

    if-ne v0, v1, :cond_1f

    move-object/from16 v18, v13

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    goto :goto_11

    :cond_1f
    new-instance v0, Lo/vd;

    invoke-direct {v0}, Lo/vd;-><init>()V

    throw v0

    :goto_11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0, v6}, Lo/ub;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open GRF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v0, Lo/po;->櫯:Lo/ub;

    iget-object v1, v15, Lo/uu$鷭;->ˮ͈:Ljava/lang/String;

    sget-object v2, Lo/oz;->鷭:Lo/oz;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ub;->鷭([B)I

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    :cond_21
    :goto_12
    add-int/lit8 v14, v14, 0x1

    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v14, v0, :cond_7

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->鷭:Ljava/lang/String;

    const-string v1, "datadir.grf"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->櫯:Lo/ut;

    invoke-static {v0, v7, v1, v2}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ut;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uu;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->櫯:Lo/ut;

    invoke-static {v0, v13, v1, v2}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ut;)V

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uu;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/neoncube-tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/pe;->鷭(Ljava/io/File;)V

    invoke-static {}, Lo/pf;->ˮ͈()V

    :try_start_d
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uu;->鷭:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_14

    :catch_e
    move-exception v14

    new-instance v0, Lo/uz;

    invoke-direct {v0, v14}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_14
    const/4 v0, 0x1

    return v0
.end method
