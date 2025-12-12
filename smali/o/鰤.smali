.class final Lo/鰤;
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
.field private final synthetic ˮ͈:Ljava/lang/Runnable;

.field private final synthetic 櫯:J

.field final synthetic 鷭:Lo/촧;


# direct methods
.method constructor <init>(Lo/촧;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/鰤;->鷭:Lo/촧;

    iput-wide p2, p0, Lo/鰤;->櫯:J

    iput-object p4, p0, Lo/鰤;->ˮ͈:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/鰤;->鷭:Lo/촧;

    iget-object v0, v0, Lo/촧;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/鰤;->鷭:Lo/촧;

    iget-object v1, v1, Lo/촧;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-static {v1}, Lcom/roworkshop/andro/c_activity;->鷭(Lcom/roworkshop/andro/c_activity;)Lo/iv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/鰤;->ˮ͈:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
