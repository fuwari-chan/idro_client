.class final Lo/con;
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
.field final synthetic 鷭:Lo/纫;


# direct methods
.method constructor <init>(Lo/纫;)V
    .locals 0

    iput-object p1, p0, Lo/con;->鷭:Lo/纫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_0

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    sget-object v1, Lo/of;->櫯:Lo/bg;

    iget-object v1, v1, Lo/bg;->ˮ͈:Ljava/lang/String;

    sget-object v2, Lo/of;->櫯:Lo/bg;

    iget-object v2, v2, Lo/bg;->ȃ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/ˮ͍;->鷭(Lo/pm$鷭;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/of;->櫯:Lo/bg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    sget-object v0, Lo/of;->櫯:Lo/bg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/bg;->ȃ:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030032

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    new-instance v1, Lo/櫲;

    invoke-direct {v1}, Lo/櫲;-><init>()V

    iput-object v1, v0, Lo/jg;->廂:Lo/櫲;

    return-void
.end method
