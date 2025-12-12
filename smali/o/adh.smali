.class final Lo/adh;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/adg;


# direct methods
.method constructor <init>(Lo/adg;)V
    .locals 0

    iput-object p1, p0, Lo/adh;->鷭:Lo/adg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lo/adh;->鷭:Lo/adg;

    iget-object v0, v0, Lo/adg;->鷭:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adg$if;

    move-object p1, v0

    iget-boolean v0, p1, Lo/adg$if;->ˮ͈:Z

    if-nez v0, :cond_1

    iget v0, p1, Lo/adg$if;->ȃ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/adg$if;->ȃ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lo/adi;

    invoke-direct {v0, p0, p1}, Lo/adi;-><init>(Lo/adh;Lo/adg$if;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lo/adh;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lo/adh;->鷭:Lo/adg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/adg;->櫯:Z

    iget-object v0, p0, Lo/adh;->鷭:Lo/adg;

    invoke-virtual {v0}, Lo/adg;->鷭()V

    return-void
.end method
