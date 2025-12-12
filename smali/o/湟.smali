.class final Lo/湟;
.super Ljava/lang/Object;
.source ""


# instance fields
.field 鷭:Lo/cr;


# direct methods
.method constructor <init>(Lo/cr;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v8, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v9, "Reading bgm_db..."

    iget-object v0, v8, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v9}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo/湟;->鷭:Lo/cr;

    const-string v7, "data\\mp3nametable.txt"

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    invoke-static {p1}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2, v8}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {p1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v0, v0, 0x0

    aget-object v12, v10, v0

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v13, v10, v0

    const-string v0, ".rsw"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    :goto_0
    array-length v0, v10

    div-int/lit8 v0, v0, 0x2

    if-lt v11, v0, :cond_1

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v9}, Lo/hy;->鷭(Ljava/util/HashMap;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v9, v7

    array-length v1, p1

    move-object v10, v8

    move v7, v1

    move-object v3, v9

    move v4, v7

    move-object v6, v10

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    :cond_3
    return-void
.end method

.method static 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v8, p0

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mp3"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bgm"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " map = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v8

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "BGM/01.mp3"

    :cond_1
    const-string v0, "bgm"

    const-string v1, "BGM"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
