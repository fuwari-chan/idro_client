.class final Lo/쨷;
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
.field private final synthetic ˮ͈:Lo/mm;

.field private final synthetic 櫯:Lo/mg;

.field private final synthetic 鷭:Lo/pk$鷭;


# direct methods
.method constructor <init>(Lo/pk$鷭;Lo/mg;Lo/mg;)V
    .locals 0

    iput-object p1, p0, Lo/쨷;->鷭:Lo/pk$鷭;

    iput-object p2, p0, Lo/쨷;->櫯:Lo/mg;

    iput-object p3, p0, Lo/쨷;->ˮ͈:Lo/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/쨷;->鷭:Lo/pk$鷭;

    iget-object v5, v0, Lo/pk$鷭;->ć:[Lo/pk$if;

    array-length v4, v5

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_0
    aget-object v2, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-short v0, v2, Lo/pk$if;->ˮ͈:S

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-object v6, p0, Lo/쨷;->櫯:Lo/mg;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, Lo/쨷;->ˮ͈:Lo/mm;

    :goto_0
    iget-short v0, v2, Lo/pk$if;->ˮ͈:S

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_2
    iget-object v7, p0, Lo/쨷;->櫯:Lo/mg;

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, Lo/쨷;->ˮ͈:Lo/mm;

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v2, Lo/pk$if;->櫯:Lo/ph;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/pk$if;->櫯:Lo/ph;

    invoke-virtual {v6, v0}, Lo/mm;->鷭(Lo/ph;)V

    :cond_1
    new-instance v0, Lo/鬒;

    iget-object v1, v2, Lo/pk$if;->鷭:Lo/ph;

    invoke-direct {v0, v6, v7, v1}, Lo/鬒;-><init>(Lo/mm;Lo/mm;Lo/ph;)V

    move-object v2, v0

    move-object v7, v6

    iget-object v6, v6, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    if-lt v3, v4, :cond_0

    return-void
.end method
