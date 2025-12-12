.class final Lo/鼮;
.super Lo/ཪཱུ;
.source ""


# instance fields
.field Ą:Lo/hy;

.field ą:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final Ć:Z

.field ȃ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/um;>;"
        }
    .end annotation
.end field

.field ˮ͈:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field 櫯:Z


# direct methods
.method constructor <init>(Lo/hy;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, Lo/ཪཱུ;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/鼮;->櫯:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/鼮;->ˮ͈:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/鼮;->ȃ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/鼮;->Ć:Z

    iput-object p1, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS \"grf_content_v2\" (\"id\"  INTEGER NOT NULL,\"grf_id\"  INTEGER NOT NULL,\"srclen\"  INTEGER NOT NULL,\"srclen_aligned\"  INTEGER NOT NULL,\"declen\"  INTEGER NOT NULL,\"srcpos\"  INTEGER NOT NULL,\"cycle\"  INTEGER NOT NULL,\"type\"  INTEGER NOT NULL,\"fn_str\"  TEXT NOT NULL COLLATE NOCASE,PRIMARY KEY (\"grf_id\", \"fn_str\"))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS \"\" ON \"grf_content_v2\" (\"fn_str\" ASC);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo/鼮;->鷭([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lo/鼮;->櫯([Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p1, Lo/鼮;->Ą:Lo/hy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Z[Ljava/lang/String;)V

    iget-object v0, p1, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "grf_content_v2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p1, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p1, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method private 櫯([Ljava/lang/String;)V
    .locals 11

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, "No used GRF files"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->鷭()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, p1, v10

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    :goto_0
    array-length v0, p1

    if-lt v10, v0, :cond_2

    :cond_3
    array-length v0, p1

    if-eq v10, v0, :cond_4

    aget-object v0, p1, v7

    aput-object v0, v4, v6

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput v8, v5, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v7, v0, :cond_1

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/hy;->鷭(Z[Ljava/lang/String;)V

    if-lez v6, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v7, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    const-string v0, " grf_id <> ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, " AND grf_id <> ?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    aget v0, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    if-lt v9, v6, :cond_5

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "grf_content_v2"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    return-void
.end method

.method private 鷭([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->鷭()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p1

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final 櫯()V
    .locals 2

    iget-boolean v0, p0, Lo/鼮;->櫯:Z

    if-eqz v0, :cond_0

    const-string v1, "Invalid operation: prepare() on a read_only db"

    const-string v0, "AndRO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/鼮;->櫯:Z

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->鷭()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lo/鼮;->ą:Landroid/util/SparseArray;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/鼮;->ą:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    iget-object v0, p0, Lo/鼮;->ą:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/鼮;->ą:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void
.end method

.method final 櫯(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/鼮;->ˮ͈:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final 鷭(Ljava/lang/String;)Lo/um;
    .locals 13

    iget-boolean v0, p0, Lo/鼮;->櫯:Z

    if-nez v0, :cond_0

    const-string p1, "Invalid operation: get() on a non-prepared db"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/鼮;->ˮ͈:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x2f

    const/16 v1, 0x5c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const-string v0, "grf_id"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v0, "srclen"

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "srclen_aligned"

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const-string v0, "declen"

    const/4 v1, 0x4

    aput-object v0, v9, v1

    const-string v0, "srcpos"

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const-string v0, "cycle"

    const/4 v1, 0x6

    aput-object v0, v9, v1

    const-string v0, "type"

    const/4 v1, 0x7

    aput-object v0, v9, v1

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "grf_content_v2"

    move-object v2, v9

    const-string v3, " `fn_str` = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v7, "grf_id"

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v9, Lo/um;

    invoke-direct {v9}, Lo/um;-><init>()V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v0, p0, Lo/鼮;->ą:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    if-nez v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coudln\'t convert grf_id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to grf_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Lo/um;->ć:Ljava/io/File;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/um;->鷭:I

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/um;->櫯:I

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/um;->ˮ͈:I

    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/um;->ȃ:I

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/um;->Ą:I

    const/4 v0, 0x7

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v9, Lo/um;->ą:B

    iput-object p1, v9, Lo/um;->Ć:Ljava/lang/String;

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9
.end method

.method final 鷭(Ljava/lang/String;[Lo/um;Lo/ct;)V
    .locals 13

    iget-boolean v0, p0, Lo/鼮;->櫯:Z

    if-eqz v0, :cond_0

    const-string p1, "Invalid operation: cache() on a read-only (prepared) db"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, Ljava/io/File;

    sget-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-direct {v9, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    move-object v10, p1

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "file_versions_v3"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " `name` = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v8, v10

    :goto_0
    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "grf_content_v2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "`grf_id` = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    move v2, v8

    move-object v3, p1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    move-result-wide v10

    if-eqz p2, :cond_5

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x9

    new-array p1, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    aget-object v12, p2, v9

    if-eqz v12, :cond_3

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget v1, v12, Lo/um;->鷭:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget v1, v12, Lo/um;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget v1, v12, Lo/um;->ˮ͈:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget v1, v12, Lo/um;->ȃ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget v1, v12, Lo/um;->Ą:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget-byte v1, v12, Lo/um;->ą:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v1, v12, Lo/um;->Ć:Ljava/lang/String;

    aput-object v1, p1, v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_1
    array-length v0, p2

    if-lt v9, v0, :cond_2

    array-length v0, p1

    if-eq v8, v0, :cond_4

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    const-string v1, "INSERT OR IGNORE INTO `grf_content_v2` (`id`,`grf_id`,`srclen`,`srclen_aligned`,`declen`,`srcpos`,`cycle`,`type`,`fn_str`) VALUES "

    const/16 v2, 0x9

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;[Ljava/lang/String;ILo/uf;)V

    :cond_5
    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final 鷭()[Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lo/鼮;->鷭:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Ljava/io/File;

    sget-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    iget-object v1, p0, Lo/鼮;->鷭:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    long-to-int v6, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lo/鼮;->Ą:Lo/hy;

    iget-object v1, p0, Lo/鼮;->鷭:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v6, v2}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Lo/鼮;->鷭:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_2
    iget-object v0, p0, Lo/鼮;->鷭:[Ljava/lang/String;

    array-length v0, v0

    if-lt v5, v0, :cond_0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
