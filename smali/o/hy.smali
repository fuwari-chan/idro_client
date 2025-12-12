.class public final Lo/hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hy$鷭;
    }
.end annotation


# instance fields
.field 櫯:Landroid/database/sqlite/SQLiteDatabase;

.field 鷭:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hz;

    move-object v1, p0

    move-object v2, p1

    const-string v3, "mydb"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/hz;-><init>(Lo/hy;Lcom/roworkshop/andro/c_activity;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lo/hy;->鷭:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v0, p0, Lo/hy;->鷭:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t obtain writable database"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lo/hy;->Ą()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed to init SQLite GRF cache"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lo/hy;->ˮ͈()V

    return-void
.end method

.method private Ą()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"file_versions_v3\" (\"id\"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\"name\"  TEXT NOT NULL,\"size\"  INTEGER NOT NULL,\"last_modified\"  INTEGER NOT NULL,\"md5\"  TEXT NOT NULL)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"skill_db\" (\"id\"  INTEGER NOT NULL,\"name\"  TEXT NOT NULL,\"visible_name\"  TEXT NOT NULL,\"maxlv\"  INTEGER NOT NULL,\"sp_amount\"  TEXT NOT NULL,\"range\"  TEXT NOT NULL,\"separate_lv\"  INTEGER NOT NULL,\"prerecs\"  TEXT NOT NULL,\"description\"  TEXT NOT NULL,PRIMARY KEY (\"id\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"item_db_v2\" (\"id\"  INTEGER,\"unidentifiedDisplayName\"  TEXT,\"unidentifiedResourceName\"  TEXT,\"unidentifiedDescriptionName\"  TEXT,\"identifiedDisplayName\"  TEXT,\"identifiedResourceName\"  TEXT,\"identifiedDescriptionName\"  TEXT,\"slotCount\"  INTEGER,\"ClassNum\"  INTEGER,\"IT\"  INTEGER,PRIMARY KEY (\"id\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"mp3\" (\"map\"  TEXT,\"bgm\"  TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"msgstringtable\" (\"line\"  INTEGER NOT NULL,\"text\"  TEXT NOT NULL,PRIMARY KEY (\"line\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"settings\" (\"name\"  TEXT NOT NULL,\"idx\"  INTEGER NOT NULL,\"val\"  TEXT NOT NULL,PRIMARY KEY (\"name\" ASC, \"idx\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"questid2display\" (\"id\"  INTEGER,\"name\"  TEXT,\"image1\"  TEXT,\"image2\"  TEXT,\"desc\"  TEXT,PRIMARY KEY (\"id\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"remote_filelist\" (\"filename\"  TEXT NOT NULL COLLATE NOCASE ,PRIMARY KEY (\"filename\"));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static 鷭([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    :cond_2
    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p0

    if-lt v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static 鷭([Lo/gz$鷭;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x32

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, p0, v3

    iget-object v1, v1, Lo/gz$鷭;->ˮ͈:Lo/đ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    aget-object v1, p0, v3

    iget-object v1, v1, Lo/gz$鷭;->ˮ͈:Lo/đ;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v3

    iget v1, v1, Lo/gz$鷭;->鷭:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v3

    iget v1, v1, Lo/gz$鷭;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->append(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, p0

    if-lt v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static 鷭(Ljava/lang/String;)[I
    .locals 4

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v2, v0, [I

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, v2

    if-lt v3, v0, :cond_2

    return-object v2
.end method

.method private static 鷭(Lo/gz;Ljava/lang/String;)[Lo/gz$鷭;
    .locals 5

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    new-array v3, v0, [Lo/gz$鷭;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lo/gz$鷭;

    invoke-direct {v0, p0}, Lo/gz$鷭;-><init>(Lo/gz;)V

    aput-object v0, v3, v4

    aget-object v0, v3, v4

    mul-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_3

    mul-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x0

    aget-object v1, p1, v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lo/đ;->valueOf(Ljava/lang/String;)Lo/đ;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lo/gz$鷭;->ˮ͈:Lo/đ;

    aget-object v0, v3, v4

    mul-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lo/gz$鷭;->鷭:I

    aget-object v0, v3, v4

    mul-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lo/gz$鷭;->櫯:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    array-length v0, v3

    if-lt v4, v0, :cond_2

    return-object v3
.end method


# virtual methods
.method public final ȃ()V
    .locals 4

    const-string v0, "hires_textures"

    sget-boolean v3, Lo/of;->ȃ:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "use_colormap"

    sget-boolean v3, Lo/of;->ˮ͈:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "interpolate"

    sget-boolean v3, Lo/of;->Ą:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/hy$鷭;->鷭:Ljava/lang/String;

    sget-object v3, Lo/of;->岱:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "screen_orientation"

    sget v3, Lo/of;->ˮ͍:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "monsterhp"

    sget-boolean v3, Lo/of;->ą:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "is_userai"

    sget-boolean v3, Lo/of;->纫:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method final ˮ͈(I)Lo/gz;
    .locals 10

    new-instance v8, Lo/gz;

    invoke-direct {v8}, Lo/gz;-><init>()V

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-string v0, "visible_name"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v0, "maxlv"

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "sp_amount"

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const-string v0, "range"

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const-string v0, "separate_lv"

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const-string v0, "prerecs"

    const/4 v1, 0x6

    aput-object v0, v9, v1

    const-string v0, "description"

    const/4 v1, 0x7

    aput-object v0, v9, v1

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "skill_db"

    move-object v2, v9

    const-string v3, "`id` = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/gz;->櫯:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/gz;->ˮ͈:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lo/gz;->ȃ:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hy;->鷭(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v8, Lo/gz;->Ą:[I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hy;->鷭(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v8, Lo/gz;->ą:[I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lo/gz;->Ć:Z

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/hy;->鷭(Lo/gz;Ljava/lang/String;)[Lo/gz$鷭;

    move-result-object v0

    iput-object v0, v8, Lo/gz;->ć:[Lo/gz$鷭;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/gz;->ˮ͍:Ljava/lang/String;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8
.end method

.method final ˮ͈()V
    .locals 4

    const-string v0, "hires_textures"

    sget-boolean v2, Lo/of;->ȃ:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object v3, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Lo/of;->ȃ:Z

    const-string v0, "use_colormap"

    sget-boolean v2, Lo/of;->ˮ͈:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    move-object v3, v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    sput-boolean v0, Lo/of;->ˮ͈:Z

    const-string v0, "interpolate"

    sget-boolean v2, Lo/of;->Ą:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    move-object v3, v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    sput-boolean v0, Lo/of;->Ą:Z

    sget-object v0, Lo/hy$鷭;->鷭:Ljava/lang/String;

    sget-object v3, Lo/of;->岱:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    sput-object v0, Lo/of;->岱:Ljava/lang/String;

    const-string v0, "screen_orientation"

    sget v1, Lo/of;->ˮ͍:I

    invoke-virtual {p0, v0, v1}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/of;->ˮ͍:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget v1, Lo/of;->ˮ͍:I

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setRequestedOrientation(I)V

    const-string v0, "noshift_enemy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lo/of;->ܕ:Z

    const-string v0, "noshift_friend"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lo/of;->庸:Z

    const-string v0, "party_wis_prefix"

    sget-object v3, Lo/of;->đ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v0, v3

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    sput-object v0, Lo/of;->đ:Ljava/lang/String;

    const-string v0, "guild_wis_prefix"

    sget-object v3, Lo/of;->Ē:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v0, v3

    goto :goto_a

    :cond_a
    move-object v0, v2

    :goto_a
    sput-object v0, Lo/of;->Ē:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    invoke-virtual {v0}, Lo/恶;->Ą()V

    const-string v0, "monsterhp"

    sget-boolean v2, Lo/of;->ą:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object v0, v3

    :goto_b
    move-object v3, v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    sput-boolean v0, Lo/of;->ą:Z

    const-string v0, "enable_land_effects"

    sget-boolean v2, Lo/of;->ē:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object v0, v3

    :goto_d
    move-object v3, v0

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    sput-boolean v0, Lo/of;->ē:Z

    const-string v0, "is_userai"

    sget-boolean v2, Lo/of;->纫:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object v0, v3

    :goto_f
    move-object v3, v0

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_10
    sput-boolean v0, Lo/of;->纫:Z

    return-void
.end method

.method public final 櫯(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final 櫯(I)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "msgstringtable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "text"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " line = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8
.end method

.method final 櫯()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/Integer;Lo/gz;>;"
        }
    .end annotation

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-string v0, "visible_name"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "skill_db"

    move-object v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v10, Lo/gz;

    invoke-direct {v10}, Lo/gz;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8
.end method

.method final 櫯(Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u072f\u0736;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_db_v2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ܯܶ;

    move-object v9, v0

    if-eqz v9, :cond_2

    iget-object v0, v9, Lo/ܯܶ;->鷭:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v6, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x1

    iget-object v1, v9, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x2

    iget-object v1, v9, Lo/ܯܶ;->Ą:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x3

    iget-object v1, v9, Lo/ܯܶ;->ą:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x4

    iget-object v1, v9, Lo/ܯܶ;->鷭:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x5

    iget-object v1, v9, Lo/ܯܶ;->櫯:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x6

    iget-object v1, v9, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x7

    iget v1, v9, Lo/ܯܶ;->Ć:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x8

    iget v1, v9, Lo/ܯܶ;->ć:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v6, 0x9

    iget-object v1, v9, Lo/ܯܶ;->ˮ͍:Lo/庸;

    if-nez v1, :cond_1

    sget-object v1, Lo/庸;->ȃ:Lo/庸;

    invoke-virtual {v1}, Lo/庸;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lo/ܯܶ;->ˮ͍:Lo/庸;

    invoke-virtual {v1}, Lo/庸;->ordinal()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v6, v6, 0xa

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-lt v7, v4, :cond_0

    const-string v0, "INSERT INTO `item_db_v2` (`id`,`unidentifiedDisplayName`,`unidentifiedResourceName`,`unidentifiedDescriptionName`,`identifiedDisplayName`,`identifiedResourceName`,`identifiedDescriptionName`,`slotCount`,`ClassNum`,`IT`) VALUES "

    new-instance v1, Lo/ia;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/ia;-><init>(Lo/hy;Z)V

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v5, v2, v1}, Lo/hy;->鷭(Ljava/lang/String;[Ljava/lang/String;ILo/uf;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final 鷭(Ljava/lang/String;IILjava/lang/String;)I
    .locals 12

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "size"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "last_modified"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "md5"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v9, v0

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    move-object v2, v8

    const-string v3, "`name` = ?"

    move-object v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected result file count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-ne p2, v9, :cond_2

    if-ne p3, v10, :cond_2

    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    return v0
.end method

.method final 鷭(ZILjava/lang/String;IILjava/lang/String;)J
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    const-string v2, "`name` = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const-string v0, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "name"

    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_modified"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_2

    const-string v0, "md5"

    invoke-virtual {v5, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "md5"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    return-wide v6
.end method

.method final 鷭()Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/SparseArray<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "`name` LIKE \'%.grf\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v8, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8
.end method

.method public final 鷭(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "val"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "`name` = ? AND `idx` = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method final 鷭(I)Lo/ܯܶ;
    .locals 10

    new-instance v8, Lo/ܯܶ;

    invoke-direct {v8}, Lo/ܯܶ;-><init>()V

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "unidentifiedDisplayName"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-string v0, "unidentifiedResourceName"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v0, "unidentifiedDescriptionName"

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "identifiedDisplayName"

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const-string v0, "identifiedResourceName"

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const-string v0, "identifiedDescriptionName"

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const-string v0, "slotCount"

    const/4 v1, 0x6

    aput-object v0, v9, v1

    const-string v0, "ClassNum"

    const/4 v1, 0x7

    aput-object v0, v9, v1

    const-string v0, "IT"

    const/16 v1, 0x8

    aput-object v0, v9, v1

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_db_v2"

    move-object v2, v9

    const-string v3, "`id` = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->Ą:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->ą:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->鷭:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->櫯:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lo/ܯܶ;->Ć:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lo/ܯܶ;->ć:I

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v8, Lo/ܯܶ;->ˮ͍:Lo/庸;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8
.end method

.method final 鷭(Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/gz;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "skill_db"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v4, Landroid/database/DatabaseUtils$InsertHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "skill_db"

    invoke-direct {v4, v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "name"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "visible_name"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "maxlv"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "sp_amount"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "range"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "separate_lv"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "prerecs"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "description"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gz;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    move/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(II)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget v0, v0, Lo/gz;->ȃ:I

    invoke-virtual {v4, v8, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(II)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->Ą:[I

    invoke-static {v0}, Lo/hy;->鷭([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->ą:[I

    invoke-static {v0}, Lo/hy;->鷭([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/gz;->Ć:Z

    invoke-virtual {v4, v11, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(IZ)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->ć:[Lo/gz$鷭;

    invoke-static {v0}, Lo/hy;->鷭([Lo/gz$鷭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/gz;->ˮ͍:Ljava/lang/String;

    invoke-virtual {v4, v13, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to insert entry into cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v15, v15, 0x1

    :goto_0
    if-lt v15, v14, :cond_0

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final 鷭(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    if-nez p3, :cond_0

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "settings"

    const-string v2, "`name` = ? AND `idx` = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "name"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idx"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "val"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final 鷭(Ljava/lang/String;[Ljava/lang/String;ILo/uf;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x1f4

    div-int v7, v0, p3

    move-object/from16 v0, p2

    array-length v0, v0

    div-int v8, v0, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    int-to-long v0, v8

    move-object/from16 v2, p4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/uf;->鷭(JJ)V

    :cond_0
    move-object/from16 v0, p2

    array-length v0, v0

    rem-int v0, v0, p3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "values.length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") % nCols("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v11, "(?"

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lt v12, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_3
    if-nez v10, :cond_4

    sub-int v0, v8, v12

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v0, v9, p3

    new-array v6, v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    mul-int v0, p3, v10

    add-int/2addr v0, v13

    mul-int v1, p3, v12

    add-int/2addr v1, v13

    aget-object v1, p2, v1

    aput-object v1, v6, v0

    add-int/lit8 v13, v13, 0x1

    :goto_2
    move/from16 v0, p3

    if-lt v13, v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_6

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-eqz p4, :cond_7

    add-int/lit8 v0, v12, 0x1

    int-to-long v0, v0

    int-to-long v2, v8

    move-object/from16 v4, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/uf;->鷭(JJ)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v8, -0x1

    if-ne v12, v0, :cond_7

    new-instance v0, Lo/ny;

    const-string v1, "Final query not executed!!!!"

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    :goto_4
    if-lt v12, v8, :cond_3

    return-void
.end method

.method final 鷭(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mp3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v4, Landroid/database/DatabaseUtils$InsertHelper;

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mp3"

    invoke-direct {v4, v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "bgm"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v8, v0

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    return-void
.end method

.method final 鷭(Z[Ljava/lang/String;)V
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v0, " AND name <> ?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v6

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    array-length v0, p2

    if-lt v6, v0, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_2
    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`name` LIKE \'%.grf\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    return-void
.end method

.method final 鷭([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "msgstringtable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v4, Landroid/database/DatabaseUtils$InsertHelper;

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "msgstringtable"

    invoke-direct {v4, v0, v1}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "text"

    invoke-virtual {v4, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v5, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(II)V

    aget-object v0, p1, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J

    add-int/lit8 v7, v7, 0x1

    :goto_0
    array-length v0, p1

    if-lt v7, v0, :cond_0

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4}, Landroid/database/DatabaseUtils$InsertHelper;->close()V

    return-void
.end method
