.class final Lo/徹;
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
.field final synthetic 鷭:Lo/즸;


# direct methods
.method constructor <init>(Lo/즸;)V
    .locals 0

    iput-object p1, p0, Lo/徹;->鷭:Lo/즸;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->鷭:Lo/蜣;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v1, v1, Lo/hw;->鷭:Lo/iw;

    sget-object v2, Lo/蜣$if;->Ą:Lo/蜣$if;

    sget-object v3, Lo/蜣$if;->ą:Lo/蜣$if;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/蜣;->鷭(Lo/iw;Lo/蜣$if;Lo/蜣$if;Z)V
    :try_end_0
    .catch Lo/ny; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flying damage error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ny;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void
.end method
