.class public Lcom/applisto/appcloner/classes/GmailSupport$Hook;
.super Ljava/lang/Object;
.source "GmailSupport.java"


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = ".MailIntentReceiver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/GmailSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceiveHook(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "thiz"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "onReceive"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Landroid/content/Context;,
            Landroid/content/Intent;
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/applisto/appcloner/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveHook; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void
.end method
