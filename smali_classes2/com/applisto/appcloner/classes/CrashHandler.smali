.class public Lcom/applisto/appcloner/classes/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# static fields
.field public static final CRASH_HANDLER_NOTIFICATION_ID:I = 0x60a40a2e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppBundle:Z

.field private mContext:Landroid/content/Context;

.field private mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mIgnoreCrashes:Z

.field private final mIgnoreCrashesShowCrashMessages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/applisto/appcloner/classes/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/CrashHandler$1;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ignoreCrashes"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    .line 102
    nop

    .line 103
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 102
    const-string v1, "ignoreCrashesShowCrashMessages"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashesShowCrashMessages:Z

    .line 104
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHandler; mIgnoreCrashes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIgnoreCrashesShowCrashMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashesShowCrashMessages:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/CrashHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .line 19
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashes:Z

    return v0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/CrashHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .line 19
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mIgnoreCrashesShowCrashMessages:Z

    return v0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/CrashHandler;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .line 19
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/CrashHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/CrashHandler;

    .line 19
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mAppBundle:Z

    return v0
.end method

.method private installHandler()V
    .locals 2

    .line 128
    sget-object v0, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    const-string v1, "installHandler; "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static synthetic lambda$g3sMJRWzTR_eVV6zwuOHu74AGs0(Lcom/applisto/appcloner/classes/CrashHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/applisto/appcloner/classes/CrashHandler;->installHandler()V

    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mContext:Landroid/content/Context;

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 116
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .local v1, "metaData":Landroid/os/Bundle;
    const-string v2, "com.applisto.appcloner.appBundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mAppBundle:Z

    .line 118
    sget-object v2, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install; mAppBundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mAppBundle:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    nop

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "metaData":Landroid/os/Bundle;
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/CrashHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/CrashHandler;->installHandler()V

    .line 124
    iget-object v0, p0, Lcom/applisto/appcloner/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/applisto/appcloner/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;

    invoke-direct {v1, p0}, Lcom/applisto/appcloner/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;-><init>(Lcom/applisto/appcloner/classes/CrashHandler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method
