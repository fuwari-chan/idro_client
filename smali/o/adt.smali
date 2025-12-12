.class public final Lo/adt;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lo/ade;>;"
    }
.end annotation


# instance fields
.field private Ą:Ljava/lang/String;

.field private ȃ:Ljava/lang/String;

.field private ˮ͈:Landroid/os/Handler;

.field private 櫯:Ljava/lang/String;

.field private 鷭:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lo/adt;->鷭:Landroid/content/Context;

    iput-object p2, p0, Lo/adt;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/adt;->ˮ͈:Landroid/os/Handler;

    iput-object p4, p0, Lo/adt;->ȃ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adt;->Ą:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object p1, p0

    iget-object v0, p0, Lo/adt;->鷭:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/adt;->櫯:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lo/adx$鷭;->鷭:Lo/adx;

    iget-object v0, p1, Lo/adt;->櫯:Ljava/lang/String;

    invoke-static {v0}, Lo/adx;->鷭(Ljava/lang/String;)Lo/ade;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Lo/ade;->櫯:Lo/ada;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lo/ade;->櫯:Lo/ada;

    iget-object v5, v0, Lo/ada;->Ą:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    iget v5, v0, Lo/add;->Ć:I

    iget-object v0, p1, Lo/adt;->鷭:Landroid/content/Context;

    const-string v1, "net.hockeyapp.android.feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v0, p1, Lo/adt;->ȃ:Ljava/lang/String;

    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lo/adt;->ȃ:Ljava/lang/String;

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "idLastMessageSend"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "idLastMessageProcessed"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v5, v7, :cond_4

    if-eq v5, v8, :cond_4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x0

    sget-object v6, Lo/abx;->ˮ͈:Lo/aby;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/aby;->鷭()Z

    move-result v5

    :cond_1
    if-nez v5, :cond_4

    move-object v5, p1

    iget-object v0, v5, Lo/adt;->鷭:Landroid/content/Context;

    move-object p1, v0

    iget-object v0, v5, Lo/adt;->Ą:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    move-object v6, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_menu_refresh"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    sget-object v0, Lo/abx;->ˮ͈:Lo/aby;

    if-eqz v0, :cond_2

    const-class v8, Lnet/hockeyapp/android/FeedbackActivity;

    :cond_2
    if-nez v8, :cond_3

    const-class v8, Lnet/hockeyapp/android/FeedbackActivity;

    :cond_3
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x30000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, p1, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "url"

    iget-object v1, v5, Lo/adt;->Ą:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v0, "HockeyApp Feedback"

    const-string v1, "A new answer to your feedback is available."

    invoke-static {p1, v5, v0, v1, v7}, Lo/aef;->鷭(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v6, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    :goto_0
    return-object v4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lo/ade;

    move-object v1, v0

    move-object p1, p0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/adt;->ˮ͈:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parse_feedback_response"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p1, Lo/adt;->ˮ͈:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
