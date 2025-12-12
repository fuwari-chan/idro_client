.class public final Lo/abr;
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

    iput-object p1, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lo/acz;

    invoke-direct {v1}, Lo/acz;-><init>()V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/acz;)Lo/acz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feedback_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "feedback_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "request_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acz;

    move-result-object v0

    iget-object v1, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    sget v2, Lo/acg$ˮ͈;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->櫯(Lnet/hockeyapp/android/FeedbackActivity;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0, v4, p1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acz;

    move-result-object v0

    iget-object v1, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    sget v2, Lo/acg$ˮ͈;->hockeyapp_feedback_send_network_error:I

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acz;

    move-result-object v0

    iget-object v1, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    sget v2, Lo/acg$ˮ͈;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_6

    iget-object v0, p0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lo/abs;

    invoke-direct {v1, p0}, Lo/abs;-><init>(Lo/abr;)V

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
