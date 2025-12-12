.class final Lo/bw;
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

.field private final synthetic 櫯:[Lo/ತ;

.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;[Lo/ತ;[Z)V
    .locals 0

    iput-object p1, p0, Lo/bw;->鷭:Lo/bo;

    iput-object p2, p0, Lo/bw;->櫯:[Lo/ತ;

    iput-object p3, p0, Lo/bw;->ˮ͈:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v4, v0, Lo/mb;->鷭:Lo/蜣;

    iget-object v0, p0, Lo/bw;->櫯:[Lo/ತ;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    invoke-virtual {v4, v5, v0}, Lo/蜣;->鷭(Lo/ತ;Lo/iw;)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    sget-object v1, Lo/蜣$if;->Ą:Lo/蜣$if;

    sget-object v2, Lo/蜣$if;->ą:Lo/蜣$if;

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/蜣;->鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V

    sget-object v0, Lo/nk;->ˮ͈:Lo/nk;

    iput-object v0, v4, Lo/蜣;->ˮ͈:Lo/nk;

    iget-object v0, p0, Lo/bw;->ˮ͈:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
