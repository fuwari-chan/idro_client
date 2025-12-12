.class final Lo/땜;
.super Lo/ug;
.source ""


# direct methods
.method public constructor <init>(Lo/cr;Z)V
    .locals 13

    invoke-direct {p0}, Lo/ug;-><init>()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v7, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v8, "Reading questid2display..."

    iget-object v0, v7, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object p2, v7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p2}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v7, v8}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const-string p2, "data\\questid2display.txt"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    invoke-static {p1}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v7}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {p1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lo/땜;->鷭(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lo/ˮ͍;->躆:Lo/hy;

    iget-object v9, p0, Lo/땜;->ˮ͈:Ljava/util/TreeMap;

    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "questid2display"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO `questid2display` (`id`,`name`,`image1`,`image2`,`desc`) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto/16 :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ug$鷭;

    move-object v12, v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v12, Lo/ug$鷭;->鷭:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v12, Lo/ug$鷭;->櫯:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v12, Lo/ug$鷭;->ˮ͈:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v12, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v12, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    goto :goto_1

    :catch_0
    move-exception v9

    new-instance v0, Lo/ny;

    invoke-direct {v0, v9}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_1
    iget-object v0, v8, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lo/땜;->ˮ͈:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v8, p2

    array-length v1, p1

    move-object v9, v7

    move p2, v1

    move-object v3, v8

    move v4, p2

    move-object v6, v9

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final 鷭(I)Lo/ug$鷭;
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v9, p1

    move-object p1, v0

    array-length v0, v9

    new-array v10, v0, [Lo/ug$鷭;

    new-instance v11, Ljava/lang/StringBuilder;

    array-length v0, v9

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    const-string v0, " OR "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`id`=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v9, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :goto_0
    array-length v0, v9

    if-lt v12, v0, :cond_0

    iget-object v0, p1, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "questid2display"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    aget v0, v9, v11

    if-eq v0, p1, :cond_4

    add-int/lit8 v11, v11, 0x1

    :goto_1
    array-length v0, v9

    if-lt v11, v0, :cond_3

    :cond_4
    array-length v0, v9

    if-ne v11, v0, :cond_5

    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lo/ug$鷭;

    invoke-direct {v0}, Lo/ug$鷭;-><init>()V

    aput-object v0, v10, v11

    aget-object v0, v10, v11

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ug$鷭;->鷭:Ljava/lang/String;

    aget-object v0, v10, v11

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ug$鷭;->櫯:Ljava/lang/String;

    aget-object v0, v10, v11

    const/4 v1, 0x3

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ug$鷭;->ˮ͈:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    aget-object v0, v10, v11

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    :goto_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
