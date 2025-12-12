.class Lcom/applisto/appcloner/service/RemoteService$1;
.super Lcom/applisto/appcloner/service/IRemoteService$Stub;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/service/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/service/RemoteService;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/service/RemoteService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/service/RemoteService;

    .line 35
    iput-object p1, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-direct {p0}, Lcom/applisto/appcloner/service/IRemoteService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getAllowedBlockedHosts()Ljava/util/Map;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 87
    invoke-static {}, Lcom/applisto/appcloner/classes/HostsBlocker;->getAllowedBlockedHosts()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppClonerInterfaceVersion()I
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 47
    const/4 v0, 0x3

    return v0
.end method

.method public getFileAccessMonitorEntries(J)Ljava/util/Map;
    .locals 1
    .param p1, "afterIndex"    # J

    .line 99
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 101
    invoke-static {p1, p2}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->getFileAccessMonitorEntries(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceFiles()[Ljava/lang/String;
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 66
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/PreferenceEditor;->getPreferenceFiles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "preferenceFile"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 73
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0, p1}, Lcom/applisto/appcloner/classes/PreferenceEditor;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public inspectLayout()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v0}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    .local v0, "context":Landroid/content/Context;
    const-string v1, "LayoutInspector"

    const-string v2, "inspectLayout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 112
    .end local v0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public killAppProcesses()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v0}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    .local v0, "context":Landroid/content/Context;
    const-string v1, "util.Utils"

    const-string v2, "killAppProcesses"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    nop

    .line 60
    .end local v0    # "context":Landroid/content/Context;
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public performViewAction(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "hash"    # I
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-virtual {v0}, Lcom/applisto/appcloner/service/RemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    .local v0, "context":Landroid/content/Context;
    const-string v1, "LayoutInspector"

    const-string v2, "performViewAction"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 125
    .end local v0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    .line 126
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 0
    .param p1, "allowedBlockedHosts"    # Ljava/util/Map;

    .line 92
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 94
    invoke-static {p1}, Lcom/applisto/appcloner/classes/HostsBlocker;->setAllowedBlockedHosts(Ljava/util/Map;)V

    .line 95
    return-void
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "preferenceFile"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "preference"    # Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/applisto/appcloner/service/RemoteService$1;->checkCaller()V

    .line 80
    iget-object v0, p0, Lcom/applisto/appcloner/service/RemoteService$1;->this$0:Lcom/applisto/appcloner/service/RemoteService;

    invoke-static {v0, p1, p2, p3}, Lcom/applisto/appcloner/classes/PreferenceEditor;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
