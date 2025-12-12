.class public final Lo/ux;
.super Lo/us;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ux$鷭;
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
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

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

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".andro.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->櫯:Lo/ut;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lo/pf;->ˮ͈()V
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    :try_start_1
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ux;->櫯:Lo/ut;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v10, v0

    const-string v11, "SQLite format 3"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v10, v0, v1}, Lo/pd;->鷭([BILo/oz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->櫯(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lo/pf;->ˮ͈()V

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v27

    move-object/from16 v12, v27

    const/4 v0, 0x3

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v13, v19

    const/4 v0, 0x0

    aget-byte v0, v19, v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v0, v13, v0

    const/16 v1, -0x75

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, v13, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lo/vc;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    const-string v2, "Invalid client version format (1)"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-object/from16 v27, v12

    const/4 v0, 0x6

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v0, v10

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v18, v0, v1

    move-object/from16 v27, v12

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v15, v19

    const/4 v0, 0x2

    new-array v0, v0, [B

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    const/4 v0, 0x0

    aget-byte v0, v15, v0

    const/4 v1, 0x0

    aget-byte v1, v16, v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v0, v15, v0

    const/4 v1, 0x1

    aget-byte v1, v16, v1

    if-eq v0, v1, :cond_3

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lo/pa;->鷭([B[B)[B

    move-result-object v15

    :cond_3
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v19, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v20, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, v20

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v17, 0x0
    :try_end_1
    .catch Lo/vc; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    goto :goto_0

    :cond_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/vc; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    goto :goto_1

    :catch_1
    invoke-static {}, Lo/pf;->ˮ͈()V

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/vc; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    goto :goto_2

    :catch_2
    move-exception v18

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract local client version, defaulting to 0. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x0

    const-string v0, "patch_id"

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v18

    if-eqz v17, :cond_5

    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v18

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_5

    const-string v0, "extracted zip block is too small"

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-eqz v17, :cond_b

    invoke-static {}, Lo/pf;->ˮ͈()V

    const/16 v19, -0x1

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    goto :goto_3

    :cond_7
    add-int v0, v21, v22

    aget-byte v0, v17, v0

    aget-byte v1, v18, v22

    if-ne v0, v1, :cond_8

    add-int/lit8 v22, v22, 0x1

    :goto_3
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v22

    if-lt v1, v0, :cond_7

    :cond_8
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v22

    if-ne v1, v0, :cond_9

    move/from16 v19, v21

    goto :goto_5

    :cond_9
    add-int/lit8 v21, v21, 0x1

    :goto_4
    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v18

    array-length v1, v1

    sub-int/2addr v0, v1

    move/from16 v1, v21

    if-lt v1, v0, :cond_6

    :goto_5
    if-gez v19, :cond_a

    invoke-static {}, Lo/pf;->ˮ͈()V

    goto :goto_6

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v18

    array-length v1, v1

    add-int v1, v19, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    :cond_b
    :goto_6
    if-gez v8, :cond_c

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad local client version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lo/pf;->ˮ͈()V
    :try_end_4
    .catch Lo/vc; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {}, Lo/pf;->ˮ͈()V

    const/4 v8, 0x0

    :goto_7
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :try_start_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Lo/vc; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v11

    new-instance v0, Lo/uz;

    invoke-direct {v0, v11}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_8
    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_d
    aget-object v10, v13, v11

    const-string v0, "//"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v15, Ljava/util/Scanner;

    invoke-direct {v15, v10}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/Scanner;->nextInt()I

    move-result v16

    const-string v0, "[ \t]"

    invoke-virtual {v15, v0}, Ljava/util/Scanner;->skip(Ljava/lang/String;)Ljava/util/Scanner;

    invoke-virtual {v15}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/util/Scanner;->close()V

    move/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v16

    if-ge v8, v0, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lo/pf;->ˮ͈()V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    :goto_9
    array-length v0, v13

    if-lt v11, v0, :cond_d
    :try_end_6
    .catch Ljava/util/InputMismatchException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_5
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Patch list error 1 at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :catch_6
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Patch list error 2 at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :goto_a
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

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

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/pm$鷭$鷭;->ˮ͈:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing update files\n["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

    invoke-virtual {v0, v15}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object v0, v14

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lo/po$if;->櫯:Lo/po$if;

    new-instance v5, Lo/us$鷭;

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v15}, Lo/us$鷭;-><init>(Lo/us;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B

    add-int/lit8 v13, v13, 0x1

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v13, v0, :cond_11

    invoke-static {}, Lo/pf;->ˮ͈()V

    const v0, 0x7a120

    new-array v13, v0, [B

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object v18

    if-nez v18, :cond_13

    const/16 v16, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/po$鷭;->櫯:Lo/ov;

    move-object/from16 v16, v0

    :goto_c
    :try_start_7
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, v16

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lo/ov;->鷭(I)[B

    move-result-object v19

    sget-object v0, Lo/oz;->櫯:Lo/oz;

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASSF (C) 2007 Aeomin DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->ȃ()B

    move-result v20

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->櫯()I

    move-result v11

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->ˮ͈()S

    move-result v22

    const/16 v23, 0x0

    move/from16 v0, v22

    const/16 v1, 0x21

    if-eq v0, v1, :cond_14

    move/from16 v0, v22

    const/16 v1, 0x30

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected .thor file version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "THOR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->ȃ()B

    move-result v17

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ov;->鷭(I)[B

    move-result-object v18

    move/from16 v0, v22

    const/16 v1, 0x30

    if-ne v0, v1, :cond_19

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->櫯()I

    move-result v19

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->櫯()I

    move-result v21

    if-lez v17, :cond_15

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".grf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".grf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_d

    :cond_15
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_16
    :goto_d
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/ov;->ˮ͈:J

    long-to-int v0, v0

    sub-int v0, v21, v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lo/ov;->櫯(I)V

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ov;->鷭(I)[B

    move-result-object v24

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v25, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v19, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v21, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_e

    :cond_17
    move-object/from16 v0, v21

    const/4 v1, 0x0

    move/from16 v2, v18

    invoke-virtual {v0, v13, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_e
    array-length v0, v13

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2, v0}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v18

    move/from16 v0, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    move-object/from16 v27, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v26

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-array v0, v11, [Lo/ux$鷭;

    move-object/from16 v17, v0

    new-instance v25, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lo/ov;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v16, v0

    const/16 v21, 0x0

    goto :goto_f

    :cond_18
    new-instance v0, Lo/ux$鷭;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lo/ux$鷭;-><init>(Lo/ux;Lo/ov;S)V

    aput-object v0, v17, v21

    add-int/lit8 v21, v21, 0x1

    :goto_f
    move/from16 v0, v21

    if-lt v0, v11, :cond_18

    goto :goto_10

    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/ov;->ȃ()B

    invoke-static {}, Lo/pf;->ˮ͈()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ux$鷭;

    move-object/from16 v17, v0

    new-instance v0, Lo/ux$鷭;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lo/ux$鷭;-><init>(Lo/ux;Lo/ov;S)V

    const/4 v1, 0x0

    aput-object v0, v17, v1

    :goto_10
    move-object/from16 v27, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-static {}, Lo/pf;->ˮ͈()V

    const/16 v24, 0x0

    goto/16 :goto_15

    :cond_1a
    aget-object v25, v17, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v24, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move/from16 v0, v20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-static {}, Lo/pf;->ˮ͈()V

    if-eqz v10, :cond_1b

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    invoke-static {}, Lo/pf;->ˮ͈()V

    if-eqz v10, :cond_1c

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v0, Lo/po;->櫯:Lo/ub;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lo/ub;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open GRF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v10, v23

    :cond_1e
    move-object/from16 v0, v25

    iget-byte v0, v0, Lo/ux$鷭;->ȃ:B

    if-nez v0, :cond_25

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    move-object/from16 v27, v0

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    move-object/from16 v2, v25

    iget v2, v2, Lo/ux$鷭;->ą:I

    const v3, 0xf4240

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t merge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object v18

    if-nez v18, :cond_20

    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/po$鷭;->櫯:Lo/ov;

    :goto_11
    move-object/from16 v16, v0

    move-object/from16 v1, v25

    iget v1, v1, Lo/ux$鷭;->ˮ͈:I

    invoke-virtual {v0, v1}, Lo/ov;->櫯(I)V

    new-instance v19, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    move-object/from16 v1, v19

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    if-nez v20, :cond_21

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ux$鷭;->鷭:Ljava/lang/String;

    const-string v2, "\\"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z

    new-instance v26, Ljava/io/FileOutputStream;

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v26, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_12
    const/16 v21, 0x0

    goto :goto_13

    :cond_22
    move-object/from16 v0, v26

    const/4 v1, 0x0

    move/from16 v2, v18

    invoke-virtual {v0, v13, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int v21, v21, v18

    :goto_13
    array-length v0, v13

    move-object/from16 v1, v25

    iget v1, v1, Lo/ux$鷭;->ą:I

    sub-int v1, v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2, v0}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v18

    move/from16 v0, v18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    move-object/from16 v0, v25

    iget v0, v0, Lo/ux$鷭;->ą:I

    move/from16 v1, v21

    if-lt v1, v0, :cond_22

    :cond_23
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    move-object/from16 v27, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;

    if-nez v20, :cond_24

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_14

    :cond_24
    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v0, v26

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ux$鷭;->櫯:[B

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lo/ub;->鷭([B[B)I

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to append entry to GRF\n   ressize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    iget-object v2, v2, Lo/ux$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n thor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n grf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v20, :cond_27

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v26, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ux$鷭;->鷭:Ljava/lang/String;

    const-string v2, "\\"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_26

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ux$鷭;->鷭:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lo/pf;->ˮ͈()V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    const/4 v10, 0x0

    :cond_26
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lo/pf;->ˮ͈()V

    goto :goto_14

    :cond_27
    invoke-static {}, Lo/pf;->ˮ͈()V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ux$鷭;->櫯:[B

    invoke-virtual {v0, v1}, Lo/ub;->鷭([B)I

    :cond_28
    :goto_14
    add-int/lit8 v24, v24, 0x1

    :goto_15
    move/from16 v0, v24

    if-lt v0, v11, :cond_1a

    goto/16 :goto_19

    :cond_29
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Master of Magic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lo/pf;->ˮ͈()V

    move-object/from16 v27, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vi;->鷭(Ljava/io/File;Lo/cs;)[Lo/um;

    move-result-object v11

    const v17, 0x4c4b40

    move-object/from16 v22, v11

    array-length v0, v11

    move/from16 v21, v0

    const/16 v19, 0x0

    goto :goto_16

    :cond_2a
    aget-object v18, v22, v19

    move-object/from16 v0, v18

    iget v0, v0, Lo/um;->鷭:I

    add-int v17, v17, v0

    add-int/lit8 v19, v19, 0x1

    :goto_16
    move/from16 v0, v19

    move/from16 v1, v21

    if-lt v0, v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    move-object/from16 v27, v0

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    move/from16 v2, v17

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t merge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_2b
    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_2c
    aget-object v19, v11, v18

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/um;->Ć:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[2/2] Applying update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/um;->ć:Ljava/io/File;

    move-object/from16 v0, v19

    invoke-static {v0}, Lo/po;->櫯(Lo/um;)[B

    move-result-object v22

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    goto :goto_17

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_17
    add-int/lit8 v18, v18, 0x1

    :goto_18
    array-length v0, v11

    move/from16 v1, v18

    if-lt v1, v0, :cond_2c

    goto/16 :goto_19

    :cond_2d
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Thor file magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v10

    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/ov;->ˮ͈:J

    move-wide/from16 v19, v0

    :try_start_a
    move-object/from16 v27, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    nop

    :catch_9
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ux;->鷭:Ljava/lang/String;

    invoke-direct {v11, v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/uy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse Thor file at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1, v11}, Lo/uy;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/io/File;)V

    throw v0

    :goto_19
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v14, v0, :cond_12

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    invoke-static {}, Lo/pf;->ˮ͈()V

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v10, v0

    const/16 v16, 0x0

    goto :goto_1b

    :cond_2e
    aget-object v15, v19, v16

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".thor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".grf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_30

    :cond_2f
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_30
    add-int/lit8 v16, v16, 0x1

    :goto_1b
    move/from16 v0, v16

    if-lt v0, v10, :cond_2e

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-lez v7, :cond_31

    if-eq v8, v7, :cond_31

    invoke-static {}, Lo/pf;->ˮ͈()V

    :try_start_b
    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ux;->鷭:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v15, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v15

    new-instance v0, Lo/uz;

    invoke-direct {v0, v15}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_31
    invoke-static {}, Lo/pf;->ˮ͈()V

    :goto_1c
    invoke-static {}, Lo/pf;->ˮ͈()V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 1
        0x78t
        -0x64t
    .end array-data
.end method
