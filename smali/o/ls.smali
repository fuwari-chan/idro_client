.class public final Lo/ls;
.super Lo/ut;
.source ""


# static fields
.field private static 鷭:Lo/ls;


# direct methods
.method static <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/ls;->鷭:Lo/ls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ut;-><init>()V

    return-void
.end method

.method static declared-synchronized 鷭()Lo/ls;
    .locals 3

    const-class v1, Lo/ls;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ls;->鷭:Lo/ls;

    if-nez v0, :cond_0

    new-instance v0, Lo/ls;

    invoke-direct {v0}, Lo/ls;-><init>()V

    sput-object v0, Lo/ls;->鷭:Lo/ls;

    :cond_0
    sget-object v0, Lo/ls;->鷭:Lo/ls;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final 櫯(Ljava/lang/String;)I
    .locals 10

    :try_start_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/va;

    const-string v1, "failed to open db"

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v8

    const-string v1, "SysVars"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Value"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "`Key` = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "patch_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v0, Lo/va;

    const-string v1, "failed to find patch_id in db"

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/va; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final 櫯()Z
    .locals 1

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    invoke-virtual {v0}, Lo/du;->鷭()Z

    move-result v0

    return v0
.end method

.method public final 鷭(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0, p1}, Lo/jg;->鷭(Ljava/lang/String;)V

    return-void
.end method

.method public final 鷭(Ljava/lang/String;JZ)[B
    .locals 6

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/du;->鷭(Ljava/lang/String;JZLo/pr;)[B

    move-result-object v0

    return-object v0
.end method
