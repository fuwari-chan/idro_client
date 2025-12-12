.class final Lo/衮;
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
.field private final synthetic Ą:Lo/mg;

.field private final synthetic ȃ:Lo/mg;

.field private final synthetic ˮ͈:Lo/pk$鷭;

.field private final synthetic 櫯:Z

.field final synthetic 鷭:Lo/ᥲ;


# direct methods
.method constructor <init>(Lo/ᥲ;ZLo/pk$鷭;Lo/mg;Lo/mg;)V
    .locals 0

    iput-object p1, p0, Lo/衮;->鷭:Lo/ᥲ;

    iput-boolean p2, p0, Lo/衮;->櫯:Z

    iput-object p3, p0, Lo/衮;->ˮ͈:Lo/pk$鷭;

    iput-object p4, p0, Lo/衮;->ȃ:Lo/mg;

    iput-object p5, p0, Lo/衮;->Ą:Lo/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lo/衮;->櫯:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/衮;->ˮ͈:Lo/pk$鷭;

    iget-object v0, v0, Lo/pk$鷭;->Ą:Lo/ph;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/衮;->ȃ:Lo/mg;

    new-instance v4, Lo/鬒;

    iget-object v0, p0, Lo/衮;->ȃ:Lo/mg;

    iget-object v1, p0, Lo/衮;->Ą:Lo/mg;

    iget-object v2, p0, Lo/衮;->ˮ͈:Lo/pk$鷭;

    iget-object v2, v2, Lo/pk$鷭;->Ą:Lo/ph;

    invoke-direct {v4, v0, v1, v2}, Lo/鬒;-><init>(Lo/mm;Lo/mm;Lo/ph;)V

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

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/衮;->ˮ͈:Lo/pk$鷭;

    iget-object v0, v0, Lo/pk$鷭;->ą:Lo/ph;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/衮;->ȃ:Lo/mg;

    new-instance v4, Lo/鬒;

    iget-object v0, p0, Lo/衮;->ȃ:Lo/mg;

    iget-object v1, p0, Lo/衮;->Ą:Lo/mg;

    iget-object v2, p0, Lo/衮;->ˮ͈:Lo/pk$鷭;

    iget-object v2, v2, Lo/pk$鷭;->ą:Lo/ph;

    invoke-direct {v4, v0, v1, v2}, Lo/鬒;-><init>(Lo/mm;Lo/mm;Lo/ph;)V

    iget-object v5, v3, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v0, v3, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method
