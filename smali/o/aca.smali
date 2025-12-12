.class public final Lo/aca;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lnet/hockeyapp/android/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lo/aca;->鷭:Lnet/hockeyapp/android/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aca;->鷭:Lnet/hockeyapp/android/LoginActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/LoginActivity;->finish()V

    sget-object v0, Lo/acb;->櫯:Lo/acc;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lo/aca;->鷭:Lnet/hockeyapp/android/LoginActivity;

    const-string v1, "Login failed. Check your credentials."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
