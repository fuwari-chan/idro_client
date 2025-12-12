.class final Lo/di;
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
.field final synthetic 鷭:Lo/cv;


# direct methods
.method constructor <init>(Lo/cv;)V
    .locals 0

    iput-object p1, p0, Lo/di;->鷭:Lo/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/di;->鷭:Lo/cv;

    invoke-static {v0}, Lo/cv;->鷭(Lo/cv;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/dj;

    invoke-direct {v1, p0}, Lo/dj;-><init>(Lo/di;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
