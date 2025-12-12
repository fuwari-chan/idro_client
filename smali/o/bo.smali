.class final Lo/bo;
.super Lo/iy;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "c_proc_thread"

    invoke-direct {p0, v0}, Lo/iy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static 櫯([Z)V
    .locals 0

    invoke-static {p0}, Lo/bo;->鷭([Z)V

    return-void
.end method

.method private 鷭(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    new-array v9, v0, [Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ca;

    invoke-direct {v1, p0}, Lo/ca;-><init>(Lo/bo;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v13, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v10, "Loading map"

    iget-object v0, v13, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v11, v13

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v11}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v13, v10}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ē:Lo/pm$Ą;

    sget-object v1, Lo/pm$Ą;->鷭:Lo/pm$Ą;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/b;->Ȋ:Z

    :cond_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    iget-object v0, v0, Lo/蜣;->岱:Lo/㳳;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/蜣;->岱:Lo/㳳;

    :cond_2
    invoke-virtual {p0}, Lo/bo;->鷭()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/mb;->鷭:Lo/蜣;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v9, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/cc;

    invoke-direct {v1, p0, v9}, Lo/cc;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lo/bo;->鷭([Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v9, v1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/cd;

    invoke-direct {v1, p0, v9}, Lo/cd;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lo/bo;->鷭([Z)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {p1}, Lo/湟;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lo/of;->纫:Z

    if-eqz v1, :cond_3

    const-string v1, "AI/USER_AI/"

    goto :goto_0

    :cond_3
    const-string v1, "AI/"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AI.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lo/of;->纫:Z

    if-eqz v1, :cond_4

    const-string v1, "AI/USER_AI/"

    goto :goto_1

    :cond_4
    const-string v1, "AI/"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Const.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    sget-boolean v1, Lo/of;->纫:Z

    if-eqz v1, :cond_5

    const-string v1, "AI/USER_AI/"

    goto :goto_2

    :cond_5
    const-string v1, "AI/"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Util.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v9, v1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/cf;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lo/cf;-><init>(Lo/bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lo/bo;->櫯([Z)V

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/of;->Ȋ:Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Lo/驩;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v9, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/cg;

    invoke-direct {v1, p0, v9}, Lo/cg;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lo/bo;->櫯([Z)V

    return-void
.end method

.method static 鷭([Z)V
    .locals 3

    goto :goto_0

    :cond_0
    :try_start_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AndRO"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v2

    :goto_0
    const/4 v0, 0x0

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 6

    const/4 v0, 0x1

    new-array v2, v0, [Z

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {}, Lo/ˮ͍;->ˮ͍()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/br;

    invoke-direct {v1, p0, v2}, Lo/br;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lo/bo;->鷭([Z)V

    :cond_2
    sget-object v3, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v0, v3, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/驩;->櫯:Z

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    invoke-virtual {v0}, Lo/驩;->鷭()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v2, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v5, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v4, Lo/bs;

    invoke-direct {v4, p0, v2}, Lo/bs;-><init>(Lo/bo;[Z)V

    move-object v3, v5

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {v2}, Lo/bo;->鷭([Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/cv;->ć:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/cv;->ˮ͍:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v2, v1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/bt;

    invoke-direct {v1, p0, v2}, Lo/bt;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lo/bo;->櫯([Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v2, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/bu;

    invoke-direct {v1, p0, v2}, Lo/bu;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lo/bo;->櫯([Z)V

    return-void
.end method

.method final 鷭(Lo/oj;Ljava/lang/String;SS)V
    .locals 10

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iput-object p2, v0, Lo/ˮ͍$櫯;->ˮ͈:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Z

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/bp;

    invoke-direct {v1, p0, v4}, Lo/bp;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lo/bo;->鷭([Z)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v5, v0, Lo/hw;->櫯:Lo/mj;

    if-eqz v5, :cond_1

    iget-object v9, v5, Lo/mj;->ģ:Lo/똵;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v8, Landroid/graphics/Point;->x:I

    iget v7, v8, Landroid/graphics/Point;->y:I

    iput v6, v9, Lo/lp;->يٗ:I

    iput v7, v9, Lo/lp;->ű:I

    iget-object v0, v9, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, v9, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    iget-object v0, v5, Lo/mj;->ģ:Lo/똵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/똵;->鷭(Z)V

    iget-object v0, v5, Lo/mj;->ģ:Lo/똵;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/bh;->挐:Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v4, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/bx;

    invoke-direct {v1, p0, v4}, Lo/bx;-><init>(Lo/bo;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lo/bo;->櫯([Z)V

    const/4 v6, 0x0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v6, v0, Lo/ತ;->鷭:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2}, Lo/bo;->鷭(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v4, v1

    move-object p2, v5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/by;

    invoke-direct {v1, p0, p2, v4}, Lo/by;-><init>(Lo/bo;Lo/mj;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lo/bo;->櫯([Z)V

    :cond_4
    if-nez v5, :cond_5

    new-instance p2, Lo/똵;

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v0, v0, Lo/ˮ͍;->Ē:I

    invoke-direct {p2, p1, v0, p3, p4}, Lo/똵;-><init>(Lo/oj;III)V

    goto :goto_1

    :cond_5
    iget-object p2, v5, Lo/mj;->ģ:Lo/똵;

    :goto_1
    sget-object v7, Lo/ˮ͍;->ą:Lo/lq;

    move-object v8, p2

    move-object v9, v8

    iget-object v0, v7, Lo/lq;->鷭:Landroid/util/SparseArray;

    iget v1, v9, Lo/lp;->ů:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v8, v7, Lo/lq;->櫯:Lo/똵;

    if-nez v5, :cond_7

    invoke-static {p2}, Lo/mm;->櫯(Lo/lp;)Lo/mm;

    move-result-object v7

    const-class v8, Lo/mj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/mj;

    move-object v5, v0

    :cond_7
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iput-object v5, v0, Lo/hw;->櫯:Lo/mj;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/bz;

    invoke-direct {v1, p0}, Lo/bz;-><init>(Lo/bo;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    invoke-virtual {v0}, Lo/㯲;->鷭()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    iget-object v0, v0, Lo/㯲;->ȃ:Lo/灶;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v5, Lo/mj;->ģ:Lo/똵;

    iget v2, v2, Lo/똵;->يٗ:I

    iget-object v3, v5, Lo/mj;->ģ:Lo/똵;

    iget v3, v3, Lo/똵;->ű:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/灶;->鷭(Landroid/graphics/Point;)V

    :cond_8
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    invoke-virtual {v0}, Lo/ﰙ;->櫯()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͈:Lo/ﰙ;

    invoke-virtual {v0}, Lo/ﰙ;->ˮ͈()V

    :cond_9
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ţ;

    invoke-direct {v1}, Lo/Ţ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-ne v0, v1, :cond_a

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/wx;

    invoke-direct {v1}, Lo/wx;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_a
    return-void
.end method
