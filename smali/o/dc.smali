.class final Lo/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/cv;


# direct methods
.method constructor <init>(Lo/cv;)V
    .locals 0

    iput-object p1, p0, Lo/dc;->鷭:Lo/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/dd;

    invoke-direct {v1, p0, p1}, Lo/dd;-><init>(Lo/dc;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :try_start_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
