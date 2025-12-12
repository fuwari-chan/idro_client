.class final Lo/免;
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
.field private final synthetic 櫯:Lo/du;

.field final synthetic 鷭:Lo/閣;


# direct methods
.method constructor <init>(Lo/閣;Lo/du;)V
    .locals 0

    iput-object p1, p0, Lo/免;->鷭:Lo/閣;

    iput-object p2, p0, Lo/免;->櫯:Lo/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/免;->櫯:Lo/du;

    invoke-virtual {v0}, Lo/du;->櫯()V

    iget-object v0, p0, Lo/免;->鷭:Lo/閣;

    iget-object v0, v0, Lo/閣;->鷭:Lcom/roworkshop/andro/c_activity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    iget-object v0, p0, Lo/免;->櫯:Lo/du;

    iget-object v0, v0, Lo/du;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
