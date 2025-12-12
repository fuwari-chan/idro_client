.class final Lo/by;
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
.field private final synthetic ˮ͈:[Z

.field private final synthetic 櫯:Lo/mj;

.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;Lo/mj;[Z)V
    .locals 0

    iput-object p1, p0, Lo/by;->鷭:Lo/bo;

    iput-object p2, p0, Lo/by;->櫯:Lo/mj;

    iput-object p3, p0, Lo/by;->ˮ͈:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/by;->櫯:Lo/mj;

    iget-object v1, p0, Lo/by;->櫯:Lo/mj;

    iget-object v1, v1, Lo/mj;->ģ:Lo/똵;

    invoke-virtual {v0, v1}, Lo/mj;->鷭(Lo/lp;)V

    iget-object v0, p0, Lo/by;->ˮ͈:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
