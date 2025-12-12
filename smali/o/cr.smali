.class public final Lo/cr;
.super Lo/po;
.source ""


# static fields
.field static final 鷭:[[Ljava/lang/String;


# instance fields
.field private Ą:Ljava/lang/String;

.field private ȃ:Z

.field private ˮ͈:Lo/ཪཱུ;


# direct methods
.method static <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".bmp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BM"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".gat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GRAT"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".gnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GRGN"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".rsw"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GRSW"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".act"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AC"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".spr"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SP"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".rsm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GRSM"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".str"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "STRM"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/cr;->鷭:[[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/jg;Lo/hy;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jg;Lo/hy;Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/po;-><init>()V

    iput-object p3, p0, Lo/cr;->Ą:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, p0, Lo/cr;->ȃ:Z

    const-string v10, "Repacking resources"

    move-object v8, p1

    iget-object v0, p1, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v10}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/cr;->Ą:Ljava/lang/String;

    const-string v1, "ddata"

    const-string v2, "ddata.grf"

    invoke-static {}, Lo/ls;->鷭()Lo/ls;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/cr;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ut;)V

    move-object/from16 v0, p4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 p5, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p5, v7

    add-int/lit8 v7, v7, 0x1

    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_1

    move-object/from16 v0, p5

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "ddata.grf"

    aput-object v1, p5, v0

    const-string v10, "Initializing file system"

    move-object v8, p1

    iget-object v0, p1, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v10}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    new-instance v0, Lo/鼮;

    move-object/from16 v1, p5

    invoke-direct {v0, p2, v1}, Lo/鼮;-><init>(Lo/hy;[Ljava/lang/String;)V

    iput-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    const-string v10, "Starting resource caching"

    move-object v8, p1

    iget-object v0, p1, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v10}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    invoke-virtual {v0}, Lo/ཪཱུ;->鷭()[Ljava/lang/String;

    move-result-object v7

    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_4
    aget-object p4, v7, p2

    move/from16 p5, p2

    array-length v8, v7

    new-instance v9, Lo/cs;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    move-object v0, v9

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lo/cs;-><init>(Lo/cr;ZLo/jg;Ljava/lang/String;II)V

    new-instance v0, Lo/ct;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lo/ct;-><init>(Lo/cr;ZLo/jg;Ljava/lang/String;II)V

    move-object/from16 p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v8, p1

    iget-object v0, p1, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    move-object v11, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v11}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jr;

    move-object v2, v8

    move-object v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lo/jr;-><init>(Lo/jg;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p4

    invoke-direct {v1, p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lo/vi;->鷭(Ljava/io/File;Lo/cs;)[Lo/um;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0, v2, v1, v3}, Lo/ཪཱུ;->鷭(Ljava/lang/String;[Lo/um;Lo/ct;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lo/ཪཱུ;->鷭(Ljava/lang/String;[Lo/um;Lo/ct;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    :goto_2
    array-length v0, v7

    if-lt p2, v0, :cond_4

    const-string v10, "Preparing GRF cache"

    move-object v8, p1

    iget-object v0, p1, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v10}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    invoke-virtual {v0}, Lo/ཪཱུ;->櫯()V

    move-object v8, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v8}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static 鷭(Ljava/lang/String;[B)Z
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, ".txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v5, Lo/cr;->鷭:[[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    aget-object v2, v5, v3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {p1, v0, v1}, Lo/pd;->鷭([BILo/oz;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method static final 鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/pr;)[B
    .locals 11

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/po$if;->櫯:Lo/po$if;

    if-ne p3, v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pd;->ą(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v7

    new-instance v0, Lo/ny;

    invoke-direct {v0, v7}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v7

    new-instance v0, Lo/ny;

    invoke-direct {v0, v7}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    const-string v0, "\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    invoke-virtual {v0}, Lo/du;->鷭()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ਓ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long v9, v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    invoke-virtual {v0}, Lo/du;->鷭()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    new-instance v0, Lo/uz;

    const-string v1, "Failed to download resource: not connected to resource server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    sget-object v0, Lo/po$if;->ˮ͈:Lo/po$if;

    if-ne p3, v0, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    :goto_2
    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    move-object v1, p1

    move-wide v2, v7

    move v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/du;->鷭(Ljava/lang/String;JZLo/pr;)[B

    move-result-object v0

    return-object v0
.end method

.method private 鷭(Ljava/lang/String;[BLo/um;)[B
    .locals 5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BGM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupted. Try deleting client directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/cr;->Ą:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/cr;->Ą:Ljava/lang/String;

    sget-object v1, Lo/po$if;->鷭:Lo/po$if;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lo/cr;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/pr;)[B

    move-result-object v4
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lo/vc;

    const-string v1, "Local resource corrupted, remote resource not found"

    invoke-direct {v0, p2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, Lo/vc;

    const-string v1, "Downloaded file didn\'t appear on file system"

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v4}, Lo/cr;->鷭(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lo/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to repair file: remote file is not valid too. Srclen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " grfname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v2, p3, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "none"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, p3, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddata.grf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found invalid resource file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Successfully repaired."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    iget-object v1, p3, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ཪཱུ;->櫯(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lo/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local resource is invalid and located inside standard GRF. Can\'t repair. Try deleting client directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/cr;->Ą:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nsrclen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nnewlen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ngrfname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_5

    iget-object v2, p3, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "none"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-object v4
.end method


# virtual methods
.method final 鷭(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->Ĥ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from non-resource thread! All resources should be read only from resource thread."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    const-string v0, "data\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "data\\lua files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䕌:Z

    if-eqz v0, :cond_2

    const-string v0, "data\\lua files"

    const-string v1, "data\\luafiles514\\lua files"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ŏ:Z

    if-eqz v0, :cond_3

    const-string v0, ".lub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    iget-boolean v0, p0, Lo/cr;->ȃ:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lo/cr;->Ą:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lo/po$鷭;->櫯:Lo/ov;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/cr;->Ą:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/cr;->櫯(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v4

    :cond_6
    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_9

    iget-object v0, p0, Lo/cr;->ˮ͈:Lo/ཪཱུ;

    invoke-virtual {v0, p1}, Lo/ཪཱུ;->鷭(Ljava/lang/String;)Lo/um;

    move-result-object v5

    if-eqz v5, :cond_8

    if-nez p2, :cond_7

    invoke-static {v5}, Lo/cr;->櫯(Lo/um;)[B

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lo/cr;->鷭(Lo/um;)Lo/ov;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lo/cr;->Ą:Ljava/lang/String;

    invoke-static {}, Lo/ls;->鷭()Lo/ls;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lo/cr;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    move-object v0, v4

    check-cast v0, [B

    invoke-static {p1, v0}, Lo/cr;->鷭(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v4

    check-cast v0, [B

    invoke-direct {p0, p1, v0, v5}, Lo/cr;->鷭(Ljava/lang/String;[BLo/um;)[B

    move-result-object v4

    :cond_a
    return-object v4
.end method
