.class final Lo/cc;
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
.field private final synthetic 櫯:[Z

.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;[Z)V
    .locals 0

    iput-object p1, p0, Lo/cc;->鷭:Lo/bo;

    iput-object p2, p0, Lo/cc;->櫯:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/䩚;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v1, v2}, Lo/䩚;-><init>(Lcom/roworkshop/andro/c_activity;)V

    iput-object v1, v0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    iget-object v1, v1, Lo/䩚;->鷭:Lo/蜣;

    iput-object v1, v0, Lo/mb;->鷭:Lo/蜣;

    iget-object v0, p0, Lo/cc;->櫯:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
