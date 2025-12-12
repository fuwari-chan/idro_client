.class final Lo/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/id;


# direct methods
.method constructor <init>(Lo/id;)V
    .locals 0

    iput-object p1, p0, Lo/ih;->鷭:Lo/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/ih;->鷭:Lo/id;

    iget-object v0, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://rink.hockeyapp.net/apps/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ih;->鷭:Lo/id;

    iget-object v2, v2, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0, p1}, Lcom/roworkshop/andro/c_activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ih;->鷭:Lo/id;

    iget-object v0, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Not available for your app."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
