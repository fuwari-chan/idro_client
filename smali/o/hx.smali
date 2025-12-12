.class final Lo/hx;
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
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/hw;


# direct methods
.method constructor <init>(Lo/hw;I)V
    .locals 0

    iput-object p1, p0, Lo/hx;->鷭:Lo/hw;

    iput p2, p0, Lo/hx;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/hx;->鷭:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hx;->鷭:Lo/hw;

    new-instance v1, Lo/bj;

    iget v2, p0, Lo/hx;->櫯:I

    invoke-direct {v1, v2}, Lo/bj;-><init>(I)V

    iput-object v1, v0, Lo/hw;->ˮ͍:Lo/bj;

    return-void

    :cond_0
    iget-object v0, p0, Lo/hx;->鷭:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    sget-object v1, Lo/bj$鷭;->鷭:Lo/bj$鷭;

    iput-object v1, v0, Lo/bj;->Ȋ:Lo/bj$鷭;

    return-void
.end method
