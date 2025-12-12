.class public final Lo/닎;
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
.field private final synthetic 櫯:Ljava/lang/Runnable;

.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/닎;->鷭:Lcom/roworkshop/andro/c_activity;

    iput-object p2, p0, Lo/닎;->櫯:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/닎;->櫯:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lo/닎;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
