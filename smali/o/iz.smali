.class final Lo/iz;
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
.field final synthetic 鷭:Lo/iy;


# direct methods
.method constructor <init>(Lo/iy;)V
    .locals 0

    iput-object p1, p0, Lo/iz;->鷭:Lo/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/iz;->鷭:Lo/iy;

    invoke-virtual {v0}, Lo/iy;->ˮ͈()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
