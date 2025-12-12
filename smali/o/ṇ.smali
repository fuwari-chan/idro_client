.class final Lo/ṇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/蜣;


# direct methods
.method constructor <init>(Lo/蜣;)V
    .locals 0

    iput-object p1, p0, Lo/ṇ;->鷭:Lo/蜣;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v2, Lo/ˮ͍;->ˮ͍:Lo/bo;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    sget-object v1, Lo/nk;->Ą:Lo/nk;

    iput-object v1, v0, Lo/蜣;->ˮ͈:Lo/nk;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v5, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v6, "Loading resources"

    iget-object v0, v5, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v3, v5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v3}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v5, v6}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lo/ತ;

    const/4 v0, 0x1

    new-array v4, v0, [Z

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/bv;

    invoke-direct {v1, v2, v3, v4}, Lo/bv;-><init>(Lo/bo;[Lo/ತ;[Z)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lo/bo;->鷭([Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v4, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v6, Lo/bw;

    invoke-direct {v6, v2, v3, v4}, Lo/bw;-><init>(Lo/bo;[Lo/ತ;[Z)V

    move-object v5, v0

    move-object v3, v0

    monitor-enter v0

    :try_start_0
    iget-object v0, v5, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {v4}, Lo/bo;->鷭([Z)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v5, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v5}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    return-void
.end method
