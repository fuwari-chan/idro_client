.class public final Lo/abt;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lo/acz;

    invoke-direct {v1}, Lo/acz;-><init>()V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/acz;)Lo/acz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parse_feedback_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lo/ade;

    move-object p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/ade;->鷭:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p1, Lo/ade;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    iget-object v1, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͈(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lo/ade;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/aec;->鷭(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/ade;)V

    iget-object v0, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->ȃ(Lnet/hockeyapp/android/FeedbackActivity;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lo/abu;

    invoke-direct {v1, p0}, Lo/abu;-><init>(Lo/abt;)V

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lo/abt;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v0, p1, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method
