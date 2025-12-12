.class final Lcom/applisto/appcloner/classes/HostsBlocker$1;
.super Ljava/lang/Object;
.source "HostsBlocker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/HostsBlocker;->checkHost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/applisto/appcloner/classes/HostsBlocker$1;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 223
    invoke-static {}, Lcom/applisto/appcloner/classes/HostsBlocker;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/applisto/appcloner/classes/HostsBlocker;->access$300()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applisto/appcloner/classes/HostsBlocker$1;->val$host:Ljava/lang/String;

    const-string v3, "%s"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    return-void
.end method
