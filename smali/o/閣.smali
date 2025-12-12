.class public final Lo/閣;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 0

    iput-object p1, p0, Lo/閣;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/閣;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lo/du;->ē:[B

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/du;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_2

    move-object v5, v4

    iget-object v0, v4, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_1
    new-instance v0, Lo/免;

    invoke-direct {v0, p0, v4}, Lo/免;-><init>(Lo/閣;Lo/du;)V

    invoke-virtual {v4, v0}, Lo/du;->鷭(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v1, v4, Lo/du;->ē:[B

    iput-object v1, v0, Lo/ˮ͍;->ঽ্:[B

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ˮ͍;->鷭(Z)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/閣;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-wide v2, v2, Lcom/roworkshop/andro/c_activity;->岱:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    new-instance v0, Lo/uz;

    const-string v1, "Failed to connect to master-server (timed out)."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    iget-object v0, v4, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->ȃ:Lo/du$鷭;

    if-eq v0, v1, :cond_5

    iget-object v0, v4, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->Ą:Lo/du$鷭;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Lo/uz;

    const-string v1, "System error 1 while connecting to master-server. Please report this."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_6
    iget-object v5, p0, Lo/閣;->鷭:Lcom/roworkshop/andro/c_activity;

    move-object v4, p0

    iget-object v0, v5, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v5, v4}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
