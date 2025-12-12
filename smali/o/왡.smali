.class final Lo/왡;
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
.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/縼;


# direct methods
.method constructor <init>(Lo/縼;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/왡;->鷭:Lo/縼;

    iput-object p2, p0, Lo/왡;->櫯:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    sget-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    iget-object v1, p0, Lo/왡;->櫯:Ljava/lang/String;

    sget-object v2, Lo/po$if;->櫯:Lo/po$if;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lo/cr;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/pr;)[B
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ﳌ;

    iget-object v2, p0, Lo/왡;->櫯:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lo/ﳌ;-><init>(Lo/왡;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
