.class final Lo/bp;
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

    iput-object p1, p0, Lo/bp;->鷭:Lo/bo;

    iput-object p2, p0, Lo/bp;->櫯:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {}, Lo/ˮ͍;->ć()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/bq;

    iget-object v2, p0, Lo/bp;->櫯:[Z

    invoke-direct {v1, p0, v2}, Lo/bq;-><init>(Lo/bp;[Z)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
