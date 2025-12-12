.class public final Lo/ik;
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
.field private final synthetic Ą:Ljava/lang/String;

.field private final synthetic ą:Ljava/lang/String;

.field private final synthetic ȃ:J

.field private final synthetic ˮ͈:J

.field private final synthetic 櫯:Landroid/app/ProgressDialog;

.field final synthetic 鷭:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;Landroid/app/ProgressDialog;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ik;->鷭:Lo/id;

    iput-object p2, p0, Lo/ik;->櫯:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lo/ik;->ˮ͈:J

    iput-wide p5, p0, Lo/ik;->ȃ:J

    iput-object p7, p0, Lo/ik;->Ą:Ljava/lang/String;

    iput-object p8, p0, Lo/ik;->ą:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lo/ik;->櫯:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo/ik;->ˮ͈:J

    iget-wide v2, p0, Lo/ik;->ȃ:J

    add-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ik;->櫯:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lo/ik;->ˮ͈:J

    sub-long v1, v7, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lo/ik;->鷭:Lo/id;

    iget-object v7, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    move-object v8, p0

    iget-object v0, v7, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v7, v8}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/ik;->櫯:Landroid/app/ProgressDialog;

    iget-wide v1, p0, Lo/ik;->ȃ:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lo/ik;->櫯:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v7, p0, Lo/ik;->鷭:Lo/id;

    iget-object v8, p0, Lo/ik;->Ą:Ljava/lang/String;

    iget-object v9, p0, Lo/ik;->ą:Ljava/lang/String;

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-nez v0, :cond_3

    new-instance v0, Lo/bg;

    move-object v4, v8

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/bg;-><init>(Lo/pm$aux;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/of;->櫯:Lo/bg;

    :cond_3
    iget-object v0, v7, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->鷭()V

    return-void
.end method
