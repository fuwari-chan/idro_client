.class public Lcom/applisto/appcloner/classes/HostsBlocker;
.super Ljava/lang/Object;
.source "HostsBlocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/HostsBlocker$HostsBlockerActivity;,
        Lcom/applisto/appcloner/classes/HostsBlocker$CancelReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$IgnoreReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$BlockReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$AllowReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$ContentReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$HostReceiver;,
        Lcom/applisto/appcloner/classes/HostsBlocker$Hook;
    }
.end annotation


# static fields
.field private static final PREF_KEY_PREFIX:Ljava/lang/String; = "com.applisto.appcloner.host_"

.field private static final TAG:Ljava/lang/String;

.field private static sAllowAllOtherHosts:Z

.field private static sAllowLabel:Ljava/lang/String;

.field private static sBlockByDefault:Z

.field private static sBlockLabel:Ljava/lang/String;

.field private static sContentText:Ljava/lang/String;

.field private static sContentTitle:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static sHostBlockedMessage:Ljava/lang/String;

.field private static final sHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sHostsBlockerTitle:Ljava/lang/String;

.field private static sHostsFileHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sIgnoreLabel:Ljava/lang/String;

.field private static sNotificationManager:Landroid/app/NotificationManager;

.field private static final sNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreferences:Landroid/content/SharedPreferences;

.field private static sSocksProxyHost:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lcom/applisto/appcloner/classes/HostsBlocker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljava/net/InetAddress;)V
    .locals 0
    .param p0, "x0"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->checkHost(Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsBlockerTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sBlockLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sAllowLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54
    invoke-static {p0, p1}, Lcom/applisto/appcloner/classes/HostsBlocker;->whois(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostBlockedMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->addAllowedHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->removeNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->addBlockedHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->addIgnoredHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800()Ljava/util/Map;
    .locals 1

    .line 54
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->splitHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static addAllowedHost(Ljava/lang/String;)V
    .locals 5
    .param p0, "host"    # Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAllowedHost; host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 341
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.applisto.appcloner.host_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    monitor-exit v0

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static addBlockedHost(Ljava/lang/String;)V
    .locals 5
    .param p0, "host"    # Ljava/lang/String;

    .line 347
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addBlockedHost; host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 350
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.applisto.appcloner.host_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    monitor-exit v0

    .line 353
    return-void

    .line 352
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static addIgnoredHost(Ljava/lang/String;)V
    .locals 4
    .param p0, "host"    # Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addIgnoredHost; host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.applisto.appcloner.host_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    monitor-exit v0

    .line 362
    return-void

    .line 361
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static checkHost(Ljava/lang/String;)V
    .locals 7
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 179
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 181
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sSocksProxyHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    return-void

    .line 195
    :cond_0
    const-string v0, "127.0.0.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "localhost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "192.168."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->splitHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 200
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Blocked"

    const-string v5, "checkHost; blocked; host: "

    if-eqz v3, :cond_4

    .line 202
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .local v1, "b":Ljava/lang/Boolean;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_3
    :goto_1
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkHost; ignored/allowed; host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 212
    .end local v1    # "b":Ljava/lang/Boolean;
    :cond_4
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 215
    .local v1, "allowedBlocked":Z
    if-eqz v1, :cond_5

    .line 216
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->addAllowedHost(Ljava/lang/String;)V

    .line 217
    return-void

    .line 219
    :cond_5
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->addBlockedHost(Ljava/lang/String;)V

    .line 220
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sHandler:Landroid/os/Handler;

    new-instance v6, Lcom/applisto/appcloner/classes/HostsBlocker$1;

    invoke-direct {v6, p0}, Lcom/applisto/appcloner/classes/HostsBlocker$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v3, Ljava/net/UnknownHostException;

    invoke-direct {v3, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 232
    .end local v1    # "allowedBlocked":Z
    .end local v2    # "key":Ljava/lang/String;
    :cond_6
    goto/16 :goto_0

    .line 234
    :cond_7
    sget-boolean v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sAllowAllOtherHosts:Z

    if-eqz v1, :cond_8

    .line 235
    return-void

    .line 238
    :cond_8
    invoke-static {p0}, Lcom/applisto/appcloner/classes/HostsBlocker;->notifyHost(Ljava/lang/String;)V

    .line 240
    sget-boolean v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sBlockByDefault:Z

    if-nez v1, :cond_9

    goto :goto_3

    .line 241
    :cond_9
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Blocked by default"

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    :goto_2
    return-void

    .line 244
    :cond_b
    :goto_3
    return-void
.end method

.method private static checkHost(Ljava/net/InetAddress;)V
    .locals 1
    .param p0, "address"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 170
    if-nez p0, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/HostsBlocker;->checkHost(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static getAllowedBlockedHosts()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 391
    :try_start_0
    sget-object v2, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 392
    .local v3, "key":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "com.applisto.appcloner.host_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 393
    const-string v4, "com.applisto.appcloner.host_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 394
    .local v4, "host":Ljava/lang/String;
    sget-object v5, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 395
    .local v5, "allowedBlocked":Z
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "allowedBlocked":Z
    :cond_1
    goto :goto_0

    .line 398
    :cond_2
    monitor-exit v1

    .line 399
    return-object v0

    .line 398
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static install(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "blockByDefault"    # Z
    .param p2, "socksProxyHost"    # Ljava/lang/String;
    .param p3, "allowAllOtherHosts"    # Z

    .line 87
    sput-object p0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    .line 88
    sput-boolean p1, Lcom/applisto/appcloner/classes/HostsBlocker;->sBlockByDefault:Z

    .line 89
    sput-object p2, Lcom/applisto/appcloner/classes/HostsBlocker;->sSocksProxyHost:Ljava/lang/String;

    .line 90
    sput-boolean p3, Lcom/applisto/appcloner/classes/HostsBlocker;->sAllowAllOtherHosts:Z

    .line 92
    nop

    .line 93
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    .line 95
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    .line 97
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    monitor-enter v0

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ".blockedHostsFile"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .local v1, "r":Ljava/io/BufferedReader;
    :try_start_1
    const-string v2, "(0.0.0.0|127.0.0.1|# x.x.x.x)\\s+(\\S*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 105
    .local v2, "p":Ljava/util/regex/Pattern;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 107
    .end local v4    # "line":Ljava/lang/String;
    .local v3, "line":Ljava/lang/String;
    const-string v4, "# x.x.x.x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 109
    .local v4, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "host":Ljava/lang/String;
    const-string v6, "# x.x.x.x"

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 112
    .local v6, "allowedBlocked":Z
    sget-object v7, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "install; host: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", allowedBlocked: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-object v7, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsFileHosts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .end local v4    # "m":Ljava/util/regex/Matcher;
    .end local v5    # "host":Ljava/lang/String;
    .end local v6    # "allowedBlocked":Z
    :cond_2
    goto :goto_0

    .line 119
    .end local v2    # "p":Ljava/util/regex/Pattern;
    .end local v3    # "line":Ljava/lang/String;
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_2

    .line 120
    :catch_0
    move-exception v2

    .line 122
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    goto :goto_1

    .line 120
    :catch_1
    move-exception v3

    .line 122
    :goto_1
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "blockByDefault":Z
    .end local p2    # "socksProxyHost":Ljava/lang/String;
    .end local p3    # "allowAllOtherHosts":Z
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .end local v1    # "r":Ljava/io/BufferedReader;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "blockByDefault":Z
    .restart local p2    # "socksProxyHost":Ljava/lang/String;
    .restart local p3    # "allowAllOtherHosts":Z
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 124
    :catch_2
    move-exception v1

    .line 125
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    sget-object v2, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 123
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 126
    :goto_2
    nop

    .line 128
    :goto_3
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    .local v2, "key":Ljava/lang/String;
    if-eqz v2, :cond_4

    const-string v3, "com.applisto.appcloner.host_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 131
    .local v3, "b":Z
    sget-object v4, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    const-string v5, "com.applisto.appcloner.host_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "b":Z
    :cond_4
    goto :goto_4

    .line 134
    :cond_5
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install; sHosts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sHosts:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    invoke-static {p0}, Lcom/applisto/appcloner/hooking/Hooking;->initHooking(Landroid/content/Context;)V

    .line 138
    const-class v0, Lcom/applisto/appcloner/classes/HostsBlocker$Hook;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 139
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    const-string v1, "install; hooks installed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "hosts_blocker_title"

    const-string v2, "Hosts blocker"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostsBlockerTitle:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "hosts_blocker_app_is_accessing_title"

    const-string v2, "%s is accessing"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContentTitle:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "hosts_blocker_touch_to_block_title"

    const-string v2, "Touch to block %s"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContentText:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "label_allow"

    const-string v2, "Allow"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sAllowLabel:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "label_block"

    const-string v2, "Block"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sBlockLabel:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "label_ignore"

    const-string v2, "Ignore"

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sIgnoreLabel:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-string v1, "hosts_blocker_host_blocked_message"

    const-string v2, "Host %s blocked."

    invoke-static {v0, v1, v2}, Lcom/applisto/appcloner/classes/Utils;->getAppClonerResourceText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sHostBlockedMessage:Ljava/lang/String;

    .line 148
    return-void

    .line 135
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private static notifyHost(Ljava/lang/String;)V
    .locals 14
    .param p0, "host"    # Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 281
    .local v0, "notificationId":I
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    monitor-enter v1

    .line 282
    :try_start_0
    sget-object v2, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    monitor-exit v1

    return-void

    .line 285
    :cond_0
    sget-object v2, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyHost; host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 292
    .local v1, "requestCode":I
    sget-object v2, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/applisto/appcloner/classes/HostsBlocker$ContentReceiver;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x8000000

    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 295
    .local v2, "contentIntent":Landroid/app/PendingIntent;
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    add-int/lit8 v4, v1, 0x1

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/applisto/appcloner/classes/HostsBlocker$AllowReceiver;

    invoke-direct {v6, p0, v5, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v4, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 298
    .local v3, "allowIntent":Landroid/app/PendingIntent;
    sget-object v4, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    add-int/lit8 v6, v1, 0x2

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/applisto/appcloner/classes/HostsBlocker$BlockReceiver;

    invoke-direct {v8, p0, v5, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v6, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 301
    .local v4, "blockIntent":Landroid/app/PendingIntent;
    sget-object v6, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    add-int/lit8 v8, v1, 0x3

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/applisto/appcloner/classes/HostsBlocker$IgnoreReceiver;

    invoke-direct {v9, p0, v5, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v8, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 304
    .local v6, "ignoreIntent":Landroid/app/PendingIntent;
    sget-object v8, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    add-int/lit8 v9, v1, 0x4

    new-instance v10, Landroid/content/Intent;

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    const-class v13, Lcom/applisto/appcloner/classes/HostsBlocker$CancelReceiver;

    invoke-direct {v10, v11, v5, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-static {v8, v9, v10, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 307
    .local v7, "cancelIntent":Landroid/app/PendingIntent;
    sget-object v8, Lcom/applisto/appcloner/classes/HostsBlocker;->sContentTitle:Ljava/lang/String;

    sget-object v9, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "%s"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 308
    .local v8, "contentTitle":Ljava/lang/String;
    new-instance v9, Landroid/app/Notification$Builder;

    sget-object v10, Lcom/applisto/appcloner/classes/HostsBlocker;->sContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x1080027

    .line 309
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 310
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 311
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 312
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 313
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 315
    .local v9, "builder":Landroid/app/Notification$Builder;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_1

    .line 316
    invoke-virtual {v9, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    sget-object v11, Lcom/applisto/appcloner/classes/HostsBlocker;->sAllowLabel:Ljava/lang/String;

    .line 317
    invoke-virtual {v10, v1, v11, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    sget-object v11, Lcom/applisto/appcloner/classes/HostsBlocker;->sBlockLabel:Ljava/lang/String;

    .line 318
    invoke-virtual {v10, v1, v11, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v10

    sget-object v11, Lcom/applisto/appcloner/classes/HostsBlocker;->sIgnoreLabel:Ljava/lang/String;

    .line 319
    invoke-virtual {v10, v1, v11, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 321
    :cond_1
    sget-object v10, Lcom/applisto/appcloner/classes/HostsBlocker;->sContentText:Ljava/lang/String;

    const-string v11, "%s"

    invoke-virtual {v10, v11, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 322
    .local v10, "contentText":Ljava/lang/String;
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 325
    .end local v10    # "contentText":Ljava/lang/String;
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    .line 326
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 329
    :cond_2
    invoke-static {v9}, Lcom/applisto/appcloner/classes/Utils;->setSmallNotificationIcon(Landroid/app/Notification$Builder;)V

    .line 331
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v10

    .line 332
    .local v10, "notification":Landroid/app/Notification;
    iput-object v5, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 333
    iget v5, v10, Landroid/app/Notification;->defaults:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v10, Landroid/app/Notification;->defaults:I

    .line 334
    sget-object v5, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v5, v0, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    return-void

    .line 286
    .end local v1    # "requestCode":I
    .end local v2    # "contentIntent":Landroid/app/PendingIntent;
    .end local v3    # "allowIntent":Landroid/app/PendingIntent;
    .end local v4    # "blockIntent":Landroid/app/PendingIntent;
    .end local v6    # "ignoreIntent":Landroid/app/PendingIntent;
    .end local v7    # "cancelIntent":Landroid/app/PendingIntent;
    .end local v8    # "contentTitle":Ljava/lang/String;
    .end local v9    # "builder":Landroid/app/Notification$Builder;
    .end local v10    # "notification":Landroid/app/Notification;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static removeNotification(Ljava/lang/String;)V
    .locals 6
    .param p0, "host"    # Ljava/lang/String;

    .line 588
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNotification; host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :try_start_0
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 593
    const-string v0, "*."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 597
    :cond_0
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :try_start_1
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 599
    .local v2, "notificationId":Ljava/lang/Integer;
    sget-object v3, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotifications:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 600
    .local v3, "otherHost":Ljava/lang/String;
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 601
    sget-object v4, Lcom/applisto/appcloner/classes/HostsBlocker;->sNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 603
    .end local v2    # "notificationId":Ljava/lang/Integer;
    .end local v3    # "otherHost":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 604
    :cond_2
    monitor-exit v0

    .line 607
    goto :goto_1

    .line 604
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "host":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 605
    .restart local p0    # "host":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 405
    .local p0, "allowedBlockedHosts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 406
    .local v1, "host":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .local v2, "allowedBlocked":Ljava/lang/Boolean;
    if-nez v2, :cond_0

    .line 409
    invoke-static {v1}, Lcom/applisto/appcloner/classes/HostsBlocker;->addIgnoredHost(Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    invoke-static {v1}, Lcom/applisto/appcloner/classes/HostsBlocker;->addAllowedHost(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_1
    invoke-static {v1}, Lcom/applisto/appcloner/classes/HostsBlocker;->addBlockedHost(Ljava/lang/String;)V

    .line 415
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "allowedBlocked":Ljava/lang/Boolean;
    :goto_1
    goto :goto_0

    .line 416
    :cond_2
    return-void
.end method

.method private static splitHost(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v1, 0x0

    .line 252
    .local v1, "alpha":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 253
    .local v2, "len":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    const/16 v4, 0x2e

    if-ge v3, v2, :cond_1

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 255
    .local v5, "c":C
    if-eq v5, v4, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_1

    .line 253
    .end local v5    # "c":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    .end local v3    # "n":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 263
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 264
    .local v3, "pos":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 265
    goto :goto_3

    .line 267
    :cond_2
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 269
    goto :goto_3

    .line 271
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .end local v3    # "pos":I
    goto :goto_2

    .line 275
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static whois(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "host"    # Ljava/lang/String;

    .line 365
    sget-object v0, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whois; host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 372
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://whois.domaintools.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .local v1, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/HostsBlocker;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    const/4 v1, 0x1

    const-string v2, "Failed to open browser."

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 381
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
