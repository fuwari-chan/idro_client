.class final Lo/mn;
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
.field final synthetic 鷭:Lo/mm;


# direct methods
.method constructor <init>(Lo/mm;)V
    .locals 0

    iput-object p1, p0, Lo/mn;->鷭:Lo/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v2, Lo/䌮;

    iget-object v0, p0, Lo/mn;->鷭:Lo/mm;

    iget-object v0, v0, Lo/mm;->ĥ:Lo/lp;

    invoke-virtual {v0}, Lo/lp;->ˮ͈()Lo/lp;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/䌮;-><init>(Lo/lp;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/mo;

    invoke-direct {v1, p0, v2}, Lo/mo;-><init>(Lo/mn;Lo/䌮;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Lo/uz;

    invoke-direct {v0, v2}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
