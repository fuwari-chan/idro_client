.class final Lo/ml;
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
.field private final synthetic 櫯:Lo/ph;

.field final synthetic 鷭:Lo/mk;


# direct methods
.method constructor <init>(Lo/mk;Lo/ph;)V
    .locals 0

    iput-object p1, p0, Lo/ml;->鷭:Lo/mk;

    iput-object p2, p0, Lo/ml;->櫯:Lo/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v2, Lo/鬒;

    iget-object v0, p0, Lo/ml;->鷭:Lo/mk;

    iget-object v1, p0, Lo/ml;->櫯:Lo/ph;

    invoke-direct {v2, v0, v1}, Lo/鬒;-><init>(Lo/mk;Lo/ph;)V

    iget-object v3, p0, Lo/ml;->鷭:Lo/mk;

    move-object v4, v2

    iget-object v5, v3, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    move-object v0, v2

    iget-object v3, p0, Lo/ml;->鷭:Lo/mk;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v3, Lo/mf;->庸:Lo/lu;

    invoke-static {v1}, Lo/mb;->鷭(Lo/lu;)Lo/lt;

    move-result-object v3

    move-object v2, v0

    iget-object v0, v0, Lo/co;->Ē:Lo/lt;

    move-object v4, v3

    move-object v3, v0

    iget v1, v4, Lo/lt;->鷭:F

    iput v1, v0, Lo/lt;->鷭:F

    iget v0, v4, Lo/lt;->櫯:F

    iput v0, v3, Lo/lt;->櫯:F

    invoke-virtual {v2}, Lo/co;->櫯()V

    return-void
.end method
