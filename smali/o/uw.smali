.class public final Lo/uw;
.super Lo/us;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ls;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/us;-><init>(Ljava/lang/String;Lo/ls;)V

    return-void
.end method

.method private 鷭(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lo/pf;->櫯()V

    :try_start_0
    const/4 v0, 0x1

    new-array v5, v0, [B

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " not exists, can\'t extract RGZ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    new-instance v6, Lo/ov;

    invoke-direct {v6, v4}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v6}, Lo/ov;->ȃ()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_0
    move-object v8, v6

    iget-object v0, v6, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, v8, Lo/ov;->鷭:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :pswitch_1
    :try_start_1
    invoke-virtual {v6, v5}, Lo/ov;->鷭([B)V

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v6, v4}, Lo/ov;->鷭([B)V

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v4, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/pf;->櫯()V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v6, v5}, Lo/ov;->鷭([B)V

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v6, v4}, Lo/ov;->鷭([B)V

    const/4 v0, 0x4

    new-array v7, v0, [B

    invoke-virtual {v6, v7}, Lo/ov;->鷭([B)V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iget-object v8, p0, Lo/uw;->鷭:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    int-to-long v2, v7

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t unpack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1
    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v4, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/pf;->櫯()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v8, 0x0

    const/16 v0, 0x7d00

    new-array v9, v0, [B

    goto :goto_1

    :cond_2
    array-length v0, v9

    sub-int v1, v7, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lo/ov;->櫯([BI)V

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v8, v10

    :goto_1
    if-lt v8, v7, :cond_2

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :goto_2
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    new-instance v0, Lo/uz;

    invoke-direct {v0, v4}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/uz;

    invoke-direct {v0, v4}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final 鷭(Lo/pm$鷭$鷭;)Z
    .locals 20

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lo/pm$鷭$鷭;->ˮ͈:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking client updates at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    invoke-static {}, Lo/pf;->櫯()V

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v6

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/uw;->鷭:Ljava/lang/String;

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

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->鷭:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->櫯:Lo/ut;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client version inf file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has size less than 4. Please check your client integrity.\nIf you don\'t know what this means, just remove all files from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/uw;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " not found, assuming client version = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lo/pf;->櫯()V

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/String;

    move v12, v10

    move-object v15, v6

    array-length v14, v6

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1
    aget-object v0, v15, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v0, " "

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    :try_start_1
    const/4 v0, 0x0

    aget-object v0, v16, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v18

    new-instance v0, Lo/uz;

    const-string v1, "Invalid patch list format."

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :goto_1
    const/4 v0, 0x1

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    if-nez v17, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found patch with id=0. Line="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    move/from16 v0, v17

    if-le v0, v10, :cond_6

    invoke-static {}, Lo/pf;->櫯()V

    array-length v0, v11

    add-int/lit8 v19, v0, -0x1

    goto :goto_2

    :cond_3
    aget-object v0, v11, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v19

    invoke-static {v11, v0}, Lo/pa;->鷭([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    :cond_4
    add-int/lit8 v19, v19, -0x1

    :goto_2
    if-gez v19, :cond_3

    move-object v0, v11

    move-object/from16 v12, v18

    move-object v11, v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v11, v0

    :cond_5
    array-length v0, v11

    add-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v0, v11

    aput-object v12, v6, v0

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_6
    add-int/lit8 v13, v13, 0x1

    :goto_3
    if-lt v13, v14, :cond_1

    invoke-static {}, Lo/pf;->櫯()V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->鷭:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->櫯:Lo/ut;

    const/4 v2, 0x1

    invoke-static {v7, v0, v11, v2, v1}, Lo/vg;->鷭(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLo/ut;)V

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_8
    aget-object v13, v11, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing update files\n["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    invoke-virtual {v0, v14}, Lo/ut;->鷭(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lo/po$if;->櫯:Lo/po$if;

    new-instance v5, Lo/us$鷭;

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v14}, Lo/us$鷭;-><init>(Lo/us;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B

    add-int/lit8 v6, v6, 0x1

    :goto_4
    array-length v0, v11

    if-lt v6, v0, :cond_8

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_9
    aget-object v14, v11, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[1/2]  Applying update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v13, 0x1

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

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    const-string v0, ".rgz"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/uw;->鷭(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v0, ".gpf"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected format for file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    :goto_7
    array-length v0, v11

    if-lt v13, v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Merging GPFs to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0, v14}, Lo/ub;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open GRF: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, Lo/pf;->櫯()V

    new-instance v17, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->鷭:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vi;->鷭(Ljava/io/File;Lo/cs;)[Lo/um;

    move-result-object v18

    const v19, 0x4c4b40

    move-object/from16 v13, v18

    move-object/from16 v0, v18

    array-length v11, v0

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    aget-object v7, v13, v10

    iget v0, v7, Lo/um;->鷭:I

    add-int v19, v19, v0

    add-int/lit8 v10, v10, 0x1

    :goto_8
    if-lt v10, v11, :cond_e

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/uw;->鷭:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    move/from16 v2, v19

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t merge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_10
    aget-object v10, v18, v7

    iget-object v11, v10, Lo/um;->Ć:Ljava/lang/String;

    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[2/2] Applying update files\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

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

    iget-object v2, v10, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v10, Lo/um;->ć:Ljava/io/File;

    invoke-static {v10}, Lo/po;->櫯(Lo/um;)[B

    move-result-object v13

    sget-object v0, Lo/po;->櫯:Lo/ub;

    iget-object v1, v10, Lo/um;->Ć:Ljava/lang/String;

    sget-object v2, Lo/oz;->鷭:Lo/oz;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lo/ub;->鷭([B[B)I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to append entry to GRF\nentry size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "entry fn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gpf_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "grf_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    :goto_9
    move-object/from16 v0, v18

    array-length v0, v0

    if-lt v7, v0, :cond_10

    add-int/lit8 v15, v15, 0x1

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v15, v0, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    goto/16 :goto_b

    :catch_2
    move-exception v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing GRF "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    instance-of v0, v13, Lo/uz;

    if-eqz v0, :cond_12

    move-object v0, v13

    check-cast v0, Lo/uz;

    throw v0

    :cond_12
    new-instance v0, Lo/uz;

    invoke-direct {v0, v13}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing GRF "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    throw p1

    :goto_b
    invoke-static {}, Lo/pf;->櫯()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/uw;->櫯:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing GRF "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->鷭:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v17, v0

    const/16 v16, 0x0

    goto :goto_c

    :cond_13
    aget-object v15, v18, v16

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rgz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_15
    add-int/lit8 v16, v16, 0x1

    :goto_c
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_13

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uw;->鷭:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v13

    new-instance v0, Lo/uz;

    invoke-direct {v0, v13}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_d
    invoke-static {}, Lo/pf;->櫯()V

    const/4 v0, 0x0

    return v0
.end method
