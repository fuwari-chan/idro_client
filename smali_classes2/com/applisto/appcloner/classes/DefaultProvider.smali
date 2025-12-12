.class public Lcom/applisto/appcloner/classes/DefaultProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DefaultProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;,
        Lcom/applisto/appcloner/classes/DefaultProvider$DefaultReceiver;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0xa

.field private static final PREF_KEY_COUNT:Ljava/lang/String; = "com.applisto.appcloner.classes.DefaultProvider.count"

.field public static final PREF_KEY_PREFIX:Ljava/lang/String; = "com.applisto.appcloner.classes."

.field private static final PREF_ORIGINAL_INSTALL_VERSION_CODE:Ljava/lang/String; = "com.applisto.appcloner.classes.originalInstallVersionCode"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/applisto/appcloner/classes/DefaultProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/DefaultProvider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/DefaultProvider;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/applisto/appcloner/classes/DefaultProvider;->sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 1218
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1219
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1220
    .local v1, "packageName":Ljava/lang/String;
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1222
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1223
    .local v3, "metaData":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/String;

    const-string v5, "com.applisto.appcloner.originalPackageName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 1225
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "metaData":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1226
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs invokeSecondaryInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1311
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.applisto.appcloner.classes.secondary."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1313
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1314
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1313
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private varargs invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1306
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    return-void
.end method

.method public static varargs invokeSecondaryStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1328
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.applisto.appcloner.classes.secondary."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1330
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 1331
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1332
    invoke-virtual {v5, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1330
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    return-object v4
.end method

.method private varargs invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "m"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1323
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    return-void
.end method

.method public static ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    invoke-static {p0}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentName"    # Ljava/lang/String;

    .line 1204
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcastOnStart; componentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1208
    .local v0, "i":Landroid/content/Intent;
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1209
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1213
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 125

    .line 54
    move-object/from16 v1, p0

    const-string v2, "NO_CHANGE"

    const-string v3, "NONE"

    const-string v4, "init"

    const-string v5, "install"

    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->getBuildSerial()Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "buildSerial":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->isDevDevice()Z

    move-result v7

    .line 56
    .local v7, "devDevice":Z
    sget-object v8, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCreate; buildSerial: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", devDevice: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 59
    .local v8, "context":Landroid/content/Context;
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v8, :cond_0

    .line 60
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; no context"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v9

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .local v12, "installerPackageName":Ljava/lang/String;
    sget-object v13, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; installerPackageName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v13, "com.android.vending"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "com.amazon.venezia"

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "com.sec.android.app.samsungapps"

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 71
    :cond_1
    invoke-static {v9}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v12    # "installerPackageName":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    move-object v12, v0

    .line 74
    .local v12, "e":Ljava/lang/Exception;
    sget-object v13, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v12    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v8}, Lcom/applisto/appcloner/classes/DefaultProvider;->getOriginalPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 78
    .local v12, "originalPackageName":Ljava/lang/String;
    sget-object v13, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; originalPackageName: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v8}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v13

    .line 83
    .local v13, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    :try_start_1
    const-string v15, "bundleAppData"

    invoke-virtual {v13, v15, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 84
    .local v15, "bundleAppData":Z
    const-string v9, "restoreAppDataOnEveryStart"

    invoke-virtual {v13, v9, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 85
    .local v9, "restoreAppDataOnEveryStart":Z
    const-string v14, "AppData"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v6, 0x4

    .end local v6    # "buildSerial":Ljava/lang/String;
    .end local v7    # "devDevice":Z
    .local v21, "buildSerial":Ljava/lang/String;
    .local v22, "devDevice":Z
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    .line 86
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v7, v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v7, v17

    const/4 v6, 0x3

    aput-object v12, v7, v6

    .line 85
    invoke-direct {v1, v14, v4, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .end local v9    # "restoreAppDataOnEveryStart":Z
    .end local v15    # "bundleAppData":Z
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    .end local v21    # "buildSerial":Ljava/lang/String;
    .end local v22    # "devDevice":Z
    .restart local v6    # "buildSerial":Ljava/lang/String;
    .restart local v7    # "devDevice":Z
    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v6, v0

    .line 88
    .end local v7    # "devDevice":Z
    .local v6, "t":Ljava/lang/Throwable;
    .restart local v21    # "buildSerial":Ljava/lang/String;
    .restart local v22    # "devDevice":Z
    :goto_1
    sget-object v7, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 94
    .local v6, "preferences":Landroid/content/SharedPreferences;
    nop

    .line 95
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v9, "MontserratSans.otf"

    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 94
    const/4 v9, 0x1

    invoke-static {v7, v9}, Lcom/applisto/appcloner/classes/Utils;->readFully(Ljava/io/InputStream;Z)[B

    move-result-object v7

    .line 96
    .local v7, "bytes":[B
    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    .line 97
    .local v9, "s":Ljava/lang/String;
    const-string v14, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkUKNyxB+D5EkRPw+KHangPP7ZaCQFF7A0HzrsT5qQ+vOejCW2jofBcJe2auLrMdVG+sIwGzAXYPzO3PAWz70ErVPl3DfHoogawb87D5zk2M8LTVQ6FxvR43LeMIm4qvtLAomA05X7VFbusGEDsCI3B7SAIAhrsBoenvjEdUSIgtK0AKC/Bzm4/p9tXDEGHEQyR4D38YQB2jsPS6asWlzyeX6ceJTahQPjBG3pwm8g9/wt0TWdk8lLYk2LKNqQlONbmao/xOc+OB+ZrSOQehGRtDGQ9ZlrvR9hEkWDoNPe4uPEhg8ITCVHgouc/jvmHL+n2aX2XwxyquMm+D3oy3lewIDAQAB"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 117
    .end local v7    # "bytes":[B
    .end local v9    # "s":Ljava/lang/String;
    goto :goto_4

    .line 98
    .restart local v7    # "bytes":[B
    .restart local v9    # "s":Ljava/lang/String;
    :cond_3
    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v8    # "context":Landroid/content/Context;
    .end local v12    # "originalPackageName":Ljava/lang/String;
    .end local v13    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v21    # "buildSerial":Ljava/lang/String;
    .end local v22    # "devDevice":Z
    throw v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .end local v7    # "bytes":[B
    .end local v9    # "s":Ljava/lang/String;
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    .restart local v8    # "context":Landroid/content/Context;
    .restart local v12    # "originalPackageName":Ljava/lang/String;
    .restart local v13    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .restart local v21    # "buildSerial":Ljava/lang/String;
    .restart local v22    # "devDevice":Z
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 103
    .local v7, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v9, "com.applisto.appcloner.classes.DefaultProvider.count"

    const/4 v14, 0x0

    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 104
    .local v9, "count":I
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "com.applisto.appcloner.classes.DefaultProvider.count"

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    const/16 v14, 0xa

    if-lt v9, v14, :cond_4

    .line 108
    :try_start_5
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/applisto/appcloner/classes/DefaultProvider$MyActivity;

    invoke-direct {v14, v8, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v14, "i":Landroid/content/Intent;
    const/high16 v15, 0x10000000

    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    invoke-virtual {v8, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 113
    .end local v14    # "i":Landroid/content/Intent;
    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    move-object v14, v0

    .line 112
    .local v14, "ex":Ljava/lang/Exception;
    const/4 v15, 0x1

    :try_start_6
    invoke-static {v15}, Ljava/lang/System;->exit(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 116
    .end local v9    # "count":I
    .end local v14    # "ex":Ljava/lang/Exception;
    :cond_4
    :goto_3
    goto :goto_4

    .line 115
    :catch_3
    move-exception v0

    .line 120
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_7
    const-string v7, "com.applisto.appcloner.classes.originalInstallVersionCode"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 121
    .local v7, "originalInstallVersionCode":I
    sget-object v9, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate; originalInstallVersionCode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-nez v7, :cond_5

    .line 123
    invoke-static {v8}, Lcom/applisto/appcloner/classes/Utils;->getApplicationVersionCode(Landroid/content/Context;)I

    move-result v9

    move v7, v9

    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v14, "com.applisto.appcloner.classes.originalInstallVersionCode"

    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 128
    .end local v7    # "originalInstallVersionCode":I
    :cond_5
    goto :goto_5

    .line 126
    :catch_4
    move-exception v0

    move-object v7, v0

    .line 127
    .local v7, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_5
    new-instance v7, Lcom/applisto/appcloner/classes/CrashHandler;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/CrashHandler;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/CrashHandler;->install(Landroid/content/Context;)V

    .line 131
    new-instance v7, Lcom/applisto/appcloner/classes/ToastFilter;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/ToastFilter;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/ToastFilter;->init(Landroid/content/Context;)V

    .line 132
    new-instance v7, Lcom/applisto/appcloner/classes/BundleFilesDirectories;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/BundleFilesDirectories;->init(Landroid/content/Context;)V

    .line 133
    new-instance v7, Lcom/applisto/appcloner/classes/BundleObb;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/BundleObb;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/BundleObb;->init(Landroid/content/Context;)V

    .line 134
    new-instance v7, Lcom/applisto/appcloner/classes/PressBackAgainToExit;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/PressBackAgainToExit;->init(Landroid/content/Context;)V

    .line 135
    new-instance v7, Lcom/applisto/appcloner/classes/ConfirmExit;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/ConfirmExit;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/ConfirmExit;->init(Landroid/content/Context;)V

    .line 136
    new-instance v7, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/SetBrightnessOnStart;->init(Landroid/content/Context;)V

    .line 137
    new-instance v7, Lcom/applisto/appcloner/classes/WifiControls;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/WifiControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/WifiControls;->init(Landroid/content/Context;)V

    .line 138
    new-instance v7, Lcom/applisto/appcloner/classes/BluetoothControls;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/BluetoothControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/BluetoothControls;->init(Landroid/content/Context;)V

    .line 139
    new-instance v7, Lcom/applisto/appcloner/classes/InterruptionFilterControls;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/InterruptionFilterControls;->init(Landroid/content/Context;)V

    .line 140
    new-instance v7, Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/NotificationOptions;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->init(Landroid/content/Context;)V

    .line 141
    new-instance v7, Lcom/applisto/appcloner/classes/AutoRotateControls;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/AutoRotateControls;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/AutoRotateControls;->init(Landroid/content/Context;)V

    .line 142
    new-instance v7, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/FacebookLoginBehavior;->init(Landroid/content/Context;)V

    .line 143
    new-instance v7, Lcom/applisto/appcloner/classes/OpenLinksWith;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/OpenLinksWith;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/OpenLinksWith;->init(Landroid/content/Context;)V

    .line 145
    const-string v7, "com.tokopedia.tkpd"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 146
    new-instance v7, Lcom/applisto/appcloner/classes/Signatures;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/Signatures;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/Signatures;->init(Landroid/content/Context;)V

    .line 149
    :cond_6
    new-instance v7, Lcom/applisto/appcloner/classes/Configuration;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/Configuration;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/Configuration;->init(Landroid/content/Context;)V

    .line 150
    new-instance v7, Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->init(Landroid/content/Context;)V

    .line 151
    new-instance v7, Lcom/applisto/appcloner/classes/ShowOnLockScreen;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/ShowOnLockScreen;->init(Landroid/content/Context;)V

    .line 152
    new-instance v7, Lcom/applisto/appcloner/classes/PersistentApp;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/PersistentApp;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/PersistentApp;->init(Landroid/content/Context;)V

    .line 153
    new-instance v7, Lcom/applisto/appcloner/classes/AutoPressButtons;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/AutoPressButtons;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/AutoPressButtons;->init(Landroid/content/Context;)V

    .line 154
    new-instance v7, Lcom/applisto/appcloner/classes/PictureInPicture;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/PictureInPicture;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/PictureInPicture;->init(Landroid/content/Context;)V

    .line 155
    new-instance v7, Lcom/applisto/appcloner/classes/LogcatViewer;

    invoke-direct {v7, v13}, Lcom/applisto/appcloner/classes/LogcatViewer;-><init>(Lcom/applisto/appcloner/classes/CloneSettings;)V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/LogcatViewer;->init(Landroid/content/Context;)V

    .line 160
    :try_start_8
    const-string v7, "passwordProtectApp"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    if-nez v7, :cond_7

    :try_start_9
    const-string v7, "stealthMode"

    .line 161
    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v7, :cond_8

    goto :goto_6

    .line 1156
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v6

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_51

    .line 162
    :cond_7
    :goto_6
    :try_start_a
    new-instance v7, Lcom/applisto/appcloner/classes/PasswordProvider;

    invoke-direct {v7}, Lcom/applisto/appcloner/classes/PasswordProvider;-><init>()V

    invoke-virtual {v7, v8}, Lcom/applisto/appcloner/classes/PasswordProvider;->init(Landroid/content/Context;)V

    .line 166
    :cond_8
    const-string v7, "rotationLock"

    invoke-virtual {v13, v7, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 167
    .local v7, "rotationLock":Ljava/lang/String;
    const-string v9, "LANDSCAPE"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    if-nez v9, :cond_9

    :try_start_b
    const-string v9, "PORTRAIT"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v9, :cond_a

    .line 168
    :cond_9
    :try_start_c
    const-string v9, "RotationLock"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    const/4 v14, 0x1

    aput-object v7, v15, v14

    invoke-direct {v1, v9, v5, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_a
    const-string v9, "forceRotationLockUsingOverlay"

    invoke-virtual {v13, v9, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    .line 173
    .local v9, "forceRotationLockUsingOverlay":Z
    if-eqz v9, :cond_d

    :try_start_d
    const-string v14, "LANDSCAPE"

    .line 174
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v14, :cond_c

    :try_start_e
    const-string v14, "PORTRAIT"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v23, v6

    move/from16 v24, v9

    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    :try_start_f
    const-string v14, "com.applisto.appcloner.classes.secondary.ForceRotationLockUsingOverlay"

    invoke-static {v8, v14}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 176
    .local v14, "o":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v23, v6

    move/from16 v24, v9

    const/4 v6, 0x2

    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v9    # "forceRotationLockUsingOverlay":Z
    .local v23, "preferences":Landroid/content/SharedPreferences;
    .local v24, "forceRotationLockUsingOverlay":Z
    :try_start_10
    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v6, v9, v19

    const-class v6, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v6, v9, v18

    invoke-virtual {v15, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v15, v9

    const/4 v9, 0x1

    aput-object v7, v15, v9

    .line 177
    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    .line 1156
    .end local v7    # "rotationLock":Ljava/lang/String;
    .end local v14    # "o":Ljava/lang/Object;
    .end local v23    # "preferences":Landroid/content/SharedPreferences;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v6

    move-object v2, v1

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .restart local v23    # "preferences":Landroid/content/SharedPreferences;
    goto/16 :goto_51

    .line 173
    .end local v23    # "preferences":Landroid/content/SharedPreferences;
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    .restart local v7    # "rotationLock":Ljava/lang/String;
    .restart local v9    # "forceRotationLockUsingOverlay":Z
    :cond_d
    move-object/from16 v23, v6

    move/from16 v24, v9

    .line 181
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v9    # "forceRotationLockUsingOverlay":Z
    .restart local v23    # "preferences":Landroid/content/SharedPreferences;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    :goto_8
    :try_start_11
    const-string v6, "floatingApp"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 182
    .local v6, "floatingApp":Z
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    .line 183
    :try_start_12
    const-string v15, "statusBarColor"

    invoke-virtual {v13, v15, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    .line 184
    .local v15, "statusBarColor":Ljava/lang/Integer;
    const-string v14, "densityDpiScale"

    move/from16 v26, v6

    .end local v6    # "floatingApp":Z
    .local v26, "floatingApp":Z
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 185
    .local v6, "densityDpiScale":F
    const-string v14, "floatingAppOpacity"

    move-object/from16 v27, v7

    .end local v7    # "rotationLock":Ljava/lang/String;
    .local v27, "rotationLock":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 186
    .local v7, "floatingAppOpacity":F
    const-string v14, "com.applisto.appcloner.classes.secondary.floating.FloatingApp"

    invoke-static {v8, v14}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 187
    .restart local v14    # "o":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v3, v2, v19

    const-class v3, Ljava/lang/Integer;

    const/16 v18, 0x1

    aput-object v3, v2, v18

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v3, v2, v17

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v3, v2, v16

    invoke-virtual {v9, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v9, v3

    const/4 v3, 0x1

    aput-object v15, v9, v3

    .line 188
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v9, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v9, v16

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_9

    .line 1156
    .end local v6    # "densityDpiScale":F
    .end local v7    # "floatingAppOpacity":F
    .end local v14    # "o":Ljava/lang/Object;
    .end local v15    # "statusBarColor":Ljava/lang/Integer;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v9, v12

    move-object v1, v0

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_51

    .line 182
    .local v6, "floatingApp":Z
    .local v7, "rotationLock":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    :cond_e
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move/from16 v26, v6

    move-object/from16 v27, v7

    .line 192
    .end local v6    # "floatingApp":Z
    .end local v7    # "rotationLock":Ljava/lang/String;
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    :goto_9
    :try_start_13
    const-string v2, "multiWindowNoPause"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 193
    .local v2, "multiWindowNoPause":Z
    if-eqz v2, :cond_f

    .line 194
    :try_start_14
    const-string v3, "com.applisto.appcloner.classes.secondary.MultiWindowNoPause"

    invoke-static {v8, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    .local v3, "o":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v14, 0x0

    aput-object v7, v9, v14

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v14

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 199
    .end local v3    # "o":Ljava/lang/Object;
    :cond_f
    :try_start_15
    const-string v3, "immersiveMode"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 200
    .local v3, "immersiveMode":Z
    const-string v6, "immersiveModeIgnoreNotch"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 201
    .local v6, "immersiveModeIgnoreNotch":Z
    const-string v7, "transparentNavigationBar"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 202
    .local v7, "transparentNavigationBar":Z
    const-string v9, "preventImmersiveMode"

    invoke-virtual {v13, v9, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 203
    .local v9, "preventImmersiveMode":Z
    if-nez v3, :cond_11

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v31, v2

    goto :goto_b

    .line 204
    :cond_11
    :goto_a
    const-string v14, "ImmersiveMode"

    move/from16 v31, v2

    const/4 v15, 0x4

    .end local v2    # "multiWindowNoPause":Z
    .local v31, "multiWindowNoPause":Z
    new-array v2, v15, [Ljava/lang/Object;

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v2, v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v2, v16

    .line 204
    invoke-direct {v1, v14, v5, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_b
    const-string v2, "taskerStartTaskName"

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "taskerStartTaskName":Ljava/lang/String;
    const-string v15, "taskerStopTaskName"

    invoke-virtual {v13, v15, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    .line 211
    .local v14, "taskerStopTaskName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    if-eqz v15, :cond_13

    :try_start_16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-nez v15, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v7

    goto :goto_d

    .line 212
    :cond_13
    :goto_c
    :try_start_17
    const-string v15, "com.applisto.appcloner.classes.secondary.ExecuteTaskerTasks"

    invoke-static {v8, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 213
    .local v15, "o":Ljava/lang/Object;
    move/from16 v32, v3

    .end local v3    # "immersiveMode":Z
    .local v32, "immersiveMode":Z
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v6, 0x3

    .end local v6    # "immersiveModeIgnoreNotch":Z
    .end local v7    # "transparentNavigationBar":Z
    .local v33, "immersiveModeIgnoreNotch":Z
    .local v34, "transparentNavigationBar":Z
    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    const-class v6, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v6, v7, v18

    const-class v6, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v6, v7, v17

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v6, 0x2

    aput-object v14, v7, v6

    .line 214
    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v15    # "o":Ljava/lang/Object;
    :goto_d
    const-string v3, "makeDebuggable"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    .line 219
    .local v3, "makeDebuggable":Z
    if-eqz v3, :cond_14

    .line 220
    :try_start_18
    const-string v6, "waitForDebugger"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 221
    .local v6, "waitForDebugger":Z
    const-string v7, "com.applisto.appcloner.classes.secondary.MakeDebuggable"

    invoke-static {v8, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 222
    .local v7, "o":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v35, v2

    move/from16 v36, v3

    const/4 v2, 0x2

    .end local v2    # "taskerStartTaskName":Ljava/lang/String;
    .end local v3    # "makeDebuggable":Z
    .local v35, "taskerStartTaskName":Ljava/lang/String;
    .local v36, "makeDebuggable":Z
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v2, v3, v19

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v2, v3, v18

    invoke-virtual {v15, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v15, v3

    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v15, v18

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_e

    .line 219
    .end local v6    # "waitForDebugger":Z
    .end local v7    # "o":Ljava/lang/Object;
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .restart local v2    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v3    # "makeDebuggable":Z
    :cond_14
    move-object/from16 v35, v2

    move/from16 v36, v3

    .line 227
    .end local v2    # "taskerStartTaskName":Ljava/lang/String;
    .end local v3    # "makeDebuggable":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    :goto_e
    :try_start_19
    const-string v2, "privateAccounts"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 228
    .local v2, "privateAccounts":Z
    const-string v3, "com.insightly.droid"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    if-eqz v3, :cond_15

    .line 229
    const/4 v2, 0x1

    .line 231
    :cond_15
    if-eqz v2, :cond_16

    .line 232
    :try_start_1a
    const-string v3, "com.applisto.appcloner.classes.secondary.PrivateAccounts"

    invoke-static {v8, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 233
    .local v3, "o":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 234
    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 238
    .end local v3    # "o":Ljava/lang/Object;
    :cond_16
    :try_start_1b
    const-string v3, "disableShareActions"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    if-eqz v3, :cond_17

    .line 239
    :try_start_1c
    const-string v3, "DisableShareActions"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    invoke-direct {v1, v3, v5, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 243
    :cond_17
    :try_start_1d
    const-string v3, "disableWakeLocks"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 244
    .local v3, "disableWakeLocks":Z
    if-eqz v3, :cond_18

    .line 245
    :try_start_1e
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableWakeLocks"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 246
    .local v6, "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v37, v2

    const/4 v15, 0x1

    .end local v2    # "privateAccounts":Z
    .local v37, "privateAccounts":Z
    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 247
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_f

    .line 244
    .end local v6    # "o":Ljava/lang/Object;
    .end local v37    # "privateAccounts":Z
    .restart local v2    # "privateAccounts":Z
    :cond_18
    move/from16 v37, v2

    .line 251
    .end local v2    # "privateAccounts":Z
    .restart local v37    # "privateAccounts":Z
    :goto_f
    :try_start_1f
    const-string v2, "disableContactsAccess"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    .line 252
    .local v2, "disableContactsAccess":Z
    if-eqz v2, :cond_19

    .line 253
    :try_start_20
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableContactsAccess"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 254
    .restart local v6    # "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v38, v2

    const/4 v15, 0x1

    .end local v2    # "disableContactsAccess":Z
    .local v38, "disableContactsAccess":Z
    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 255
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    goto :goto_10

    .line 252
    .end local v6    # "o":Ljava/lang/Object;
    .end local v38    # "disableContactsAccess":Z
    .restart local v2    # "disableContactsAccess":Z
    :cond_19
    move/from16 v38, v2

    .line 259
    .end local v2    # "disableContactsAccess":Z
    .restart local v38    # "disableContactsAccess":Z
    :goto_10
    :try_start_21
    const-string v2, "disableCalendarAccess"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 260
    .local v2, "disableCalendarAccess":Z
    if-eqz v2, :cond_1a

    .line 261
    :try_start_22
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableCalendarAccess"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 262
    .restart local v6    # "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v39, v2

    const/4 v15, 0x1

    .end local v2    # "disableCalendarAccess":Z
    .local v39, "disableCalendarAccess":Z
    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 263
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_11

    .line 260
    .end local v6    # "o":Ljava/lang/Object;
    .end local v39    # "disableCalendarAccess":Z
    .restart local v2    # "disableCalendarAccess":Z
    :cond_1a
    move/from16 v39, v2

    .line 267
    .end local v2    # "disableCalendarAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    :goto_11
    :try_start_23
    const-string v2, "disableCallLogSmsAccess"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    .line 268
    .local v2, "disableCallLogSmsAccess":Z
    if-eqz v2, :cond_1b

    .line 270
    :try_start_24
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableCallLogAccess"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 271
    .restart local v6    # "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v40, v2

    const/4 v15, 0x1

    .end local v2    # "disableCallLogSmsAccess":Z
    .local v40, "disableCallLogSmsAccess":Z
    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 272
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    nop

    .end local v6    # "o":Ljava/lang/Object;
    const-string v2, "com.applisto.appcloner.classes.secondary.DisableSmsAccess"

    invoke-static {v8, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    .local v2, "o":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v8, v15, v19

    .line 277
    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto :goto_12

    .line 268
    .end local v40    # "disableCallLogSmsAccess":Z
    .local v2, "disableCallLogSmsAccess":Z
    :cond_1b
    move/from16 v40, v2

    .line 282
    .end local v2    # "disableCallLogSmsAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    :goto_12
    :try_start_25
    const-string v2, "deviceLockDeviceIdentifiers"

    invoke-virtual {v13, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 283
    .local v2, "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1c

    :try_start_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 284
    const-string v6, "DeviceLock"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v15, v7

    invoke-direct {v1, v6, v5, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    goto :goto_13

    .line 287
    :cond_1c
    :try_start_27
    const-string v6, "ForceDeviceLock"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v1, v6, v5, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :goto_13
    const-string v6, "changeAndroidId"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 292
    .local v6, "changeAndroidId":Z
    const-string v7, "changeAndroidIdSeed"

    invoke-virtual {v13, v7, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 293
    .local v7, "changeAndroidIdSeed":I
    const-string v15, "randomAndroidId"

    invoke-virtual {v13, v15, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 294
    .local v15, "randomAndroidId":Z
    move-object/from16 v41, v2

    .end local v2    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v41, "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "customAndroidId"

    move/from16 v42, v3

    const/4 v3, 0x0

    .end local v3    # "disableWakeLocks":Z
    .local v42, "disableWakeLocks":Z
    invoke-virtual {v13, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    .line 295
    .local v2, "customAndroidId":Ljava/lang/String;
    if-eqz v6, :cond_1d

    .line 296
    :try_start_28
    const-string v3, "ChangeAndroidId"

    move/from16 v43, v6

    move/from16 v44, v9

    const/4 v6, 0x4

    .end local v6    # "changeAndroidId":Z
    .end local v9    # "preventImmersiveMode":Z
    .local v43, "changeAndroidId":Z
    .local v44, "preventImmersiveMode":Z
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v9, v18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v9, v17

    const/4 v6, 0x3

    aput-object v2, v9, v6

    .line 296
    invoke-direct {v1, v3, v5, v9}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_14

    .line 295
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .restart local v6    # "changeAndroidId":Z
    .restart local v9    # "preventImmersiveMode":Z
    :cond_1d
    move/from16 v43, v6

    move/from16 v44, v9

    .line 301
    .end local v6    # "changeAndroidId":Z
    .end local v9    # "preventImmersiveMode":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    :goto_14
    :try_start_29
    const-string v3, "changeImei"

    move-object/from16 v6, v30

    invoke-virtual {v13, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "changeImei":Ljava/lang/String;
    const-string v9, "changeImsi"

    invoke-virtual {v13, v9, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 303
    .local v9, "changeImsi":Ljava/lang/String;
    move-object/from16 v30, v2

    .end local v2    # "customAndroidId":Ljava/lang/String;
    .local v30, "customAndroidId":Ljava/lang/String;
    const-string v2, "hideSimOperatorInfo"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 304
    .local v2, "hideSimOperatorInfo":Z
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move/from16 v46, v7

    .end local v7    # "changeAndroidIdSeed":I
    .local v46, "changeAndroidIdSeed":I
    const-string v7, ""

    move-object/from16 v47, v14

    .end local v14    # "taskerStopTaskName":Ljava/lang/String;
    .local v47, "taskerStopTaskName":Ljava/lang/String;
    if-eqz v45, :cond_1f

    :try_start_2a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-eqz v45, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v53, v4

    move-object/from16 v54, v7

    move-object/from16 v52, v10

    move-object/from16 v51, v12

    move/from16 v50, v15

    goto :goto_16

    .line 305
    :cond_1f
    :goto_15
    :try_start_2b
    const-string v14, "changeImeiRandomizeClone"

    invoke-virtual {v13, v14, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 306
    .local v14, "changeImeiRandomizeClone":Z
    move/from16 v50, v15

    .end local v15    # "randomAndroidId":Z
    .local v50, "randomAndroidId":Z
    const-string v15, "changeImsiRandomizeClone"

    invoke-virtual {v13, v15, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 307
    .local v15, "changeImsiRandomizeClone":Z
    move-object/from16 v51, v12

    .end local v12    # "originalPackageName":Ljava/lang/String;
    .local v51, "originalPackageName":Ljava/lang/String;
    :try_start_2c
    const-string v12, "customImei"

    invoke-virtual {v13, v12, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 308
    .local v12, "customImei":Ljava/lang/String;
    move-object/from16 v52, v10

    const-string v10, "customImsi"

    invoke-virtual {v13, v10, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    .line 309
    .local v10, "customImsi":Ljava/lang/String;
    move-object/from16 v53, v4

    :try_start_2d
    const-string v4, "ChangeImeiImsiHideSimOperatorInfo"

    move-object/from16 v54, v7

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v7, v19

    const/16 v18, 0x1

    aput-object v3, v7, v18

    .line 310
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v17, 0x2

    aput-object v55, v7, v17

    const/16 v16, 0x3

    aput-object v12, v7, v16

    const/16 v20, 0x4

    aput-object v9, v7, v20

    .line 311
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v45, 0x5

    aput-object v55, v7, v45

    const/16 v49, 0x6

    aput-object v10, v7, v49

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    const/16 v48, 0x7

    aput-object v55, v7, v48

    .line 309
    invoke-direct {v1, v4, v5, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .end local v10    # "customImsi":Ljava/lang/String;
    .end local v12    # "customImei":Ljava/lang/String;
    .end local v14    # "changeImeiRandomizeClone":Z
    .end local v15    # "changeImsiRandomizeClone":Z
    :goto_16
    const-string v4, "changeWifiMacAddress"

    invoke-virtual {v13, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    .local v4, "changeWifiMacAddress":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-nez v7, :cond_21

    .line 318
    :try_start_2e
    const-string v7, "changeWifiMacAddressRandomizeClone"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 319
    .local v7, "changeWifiMacAddressRandomizeClone":Z
    const-string v10, "customWifiMacAddress"

    move-object/from16 v12, v54

    invoke-virtual {v13, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    .local v10, "customWifiMacAddress":Ljava/lang/String;
    const-string v14, "ChangeWifiMacAddress"

    move/from16 v54, v2

    const/4 v15, 0x4

    .end local v2    # "hideSimOperatorInfo":Z
    .local v54, "hideSimOperatorInfo":Z
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    const/4 v15, 0x1

    aput-object v4, v2, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v2, v17

    const/4 v15, 0x3

    aput-object v10, v2, v15

    invoke-direct {v1, v14, v5, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const-string v2, "hideWifiInfo"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 322
    .local v2, "hideWifiInfo":Z
    if-eqz v2, :cond_20

    .line 323
    const-string v14, "HideWifiInfo"

    move/from16 v55, v2

    const/4 v15, 0x1

    .end local v2    # "hideWifiInfo":Z
    .local v55, "hideWifiInfo":Z
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    invoke-direct {v1, v14, v5, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    goto :goto_17

    .line 322
    .end local v55    # "hideWifiInfo":Z
    .restart local v2    # "hideWifiInfo":Z
    :cond_20
    move/from16 v55, v2

    .end local v2    # "hideWifiInfo":Z
    .restart local v55    # "hideWifiInfo":Z
    goto :goto_17

    .line 1156
    .end local v3    # "changeImei":Ljava/lang/String;
    .end local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v7    # "changeWifiMacAddressRandomizeClone":Z
    .end local v9    # "changeImsi":Ljava/lang/String;
    .end local v10    # "customWifiMacAddress":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "hideWifiInfo":Z
    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    move-object v1, v0

    goto/16 :goto_51

    .line 317
    .local v2, "hideSimOperatorInfo":Z
    .restart local v3    # "changeImei":Ljava/lang/String;
    .restart local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v9    # "changeImsi":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    :cond_21
    move-object/from16 v12, v54

    move/from16 v54, v2

    .line 328
    .end local v2    # "hideSimOperatorInfo":Z
    .restart local v54    # "hideSimOperatorInfo":Z
    :goto_17
    :try_start_2f
    const-string v2, "changeBluetoothMacAddress"

    invoke-virtual {v13, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    .local v2, "changeBluetoothMacAddress":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    if-nez v7, :cond_22

    .line 330
    :try_start_30
    const-string v7, "changeBluetoothMacAddressRandomizeClone"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 331
    .local v7, "changeBluetoothMacAddressRandomizeClone":Z
    const-string v10, "customBluetoothMacAddress"

    invoke-virtual {v13, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 332
    .local v10, "customBluetoothMacAddress":Ljava/lang/String;
    const-string v14, "ChangeBluetoothMacAddress"

    move-object/from16 v55, v3

    const/4 v15, 0x4

    .end local v3    # "changeImei":Ljava/lang/String;
    .local v55, "changeImei":Ljava/lang/String;
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v3, v15

    const/4 v15, 0x1

    aput-object v2, v3, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v3, v17

    const/4 v15, 0x3

    aput-object v10, v3, v15

    invoke-direct {v1, v14, v5, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    goto :goto_18

    .line 329
    .end local v7    # "changeBluetoothMacAddressRandomizeClone":Z
    .end local v10    # "customBluetoothMacAddress":Ljava/lang/String;
    .end local v55    # "changeImei":Ljava/lang/String;
    .restart local v3    # "changeImei":Ljava/lang/String;
    :cond_22
    move-object/from16 v55, v3

    .line 336
    .end local v3    # "changeImei":Ljava/lang/String;
    .restart local v55    # "changeImei":Ljava/lang/String;
    :goto_18
    :try_start_31
    const-string v3, "spoofLocationLatitude"

    const/4 v7, 0x0

    invoke-virtual {v13, v3, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    .line 337
    .local v3, "spoofLocationLatitude":Ljava/lang/Double;
    const-string v10, "spoofLocationLongitude"

    invoke-virtual {v13, v10, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    move-object v7, v10

    .line 338
    .local v7, "spoofLocationLongitude":Ljava/lang/Double;
    if-eqz v3, :cond_24

    if-eqz v7, :cond_24

    .line 339
    :try_start_32
    const-string v10, "spoofLocationInterval"

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 340
    .local v10, "spoofLocationInterval":I
    const-string v14, "SpoofLocation"

    move-object/from16 v56, v2

    const/4 v15, 0x4

    .end local v2    # "changeBluetoothMacAddress":Ljava/lang/String;
    .local v56, "changeBluetoothMacAddress":Ljava/lang/String;
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    const/4 v15, 0x1

    aput-object v3, v2, v15

    const/4 v15, 0x2

    aput-object v7, v2, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v2, v16

    invoke-direct {v1, v14, v5, v2}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v2, "gpsJoystick"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 344
    const-string v2, "gpsJoystickHorizontalAlignment"

    const-string v14, "LEFT"

    invoke-virtual {v13, v2, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "gpsJoystickHorizontalAlignment":Ljava/lang/String;
    const-string v14, "gpsJoystickVerticalAlignment"

    const-string v15, "BOTTOM"

    invoke-virtual {v13, v14, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 346
    .local v14, "gpsJoystickVerticalAlignment":Ljava/lang/String;
    const-string v15, "gpsJoystickSize"

    move-object/from16 v57, v3

    .end local v3    # "spoofLocationLatitude":Ljava/lang/Double;
    .local v57, "spoofLocationLatitude":Ljava/lang/Double;
    const-string v3, "MEDIUM"

    invoke-virtual {v13, v15, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "gpsJoystickSize":Ljava/lang/String;
    const-string v15, "gpsJoystickColor"

    const v58, -0x777778

    move-object/from16 v59, v4

    .end local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .local v59, "changeWifiMacAddress":Ljava/lang/String;
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v15, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 348
    .local v4, "gpsJoystickColor":I
    const-string v15, "gpsJoystickOpacity"

    move-object/from16 v58, v7

    const/high16 v28, 0x3f800000    # 1.0f

    .end local v7    # "spoofLocationLongitude":Ljava/lang/Double;
    .local v58, "spoofLocationLongitude":Ljava/lang/Double;
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v15, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 349
    .local v7, "gpsJoystickOpacity":F
    const-string v15, "gpsJoystickMaxSpeed"

    const/high16 v60, 0x3fc00000    # 1.5f

    move-object/from16 v61, v9

    .end local v9    # "changeImsi":Ljava/lang/String;
    .local v61, "changeImsi":Ljava/lang/String;
    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 350
    .local v9, "gpsJoystickMaxSpeed":F
    const-string v15, "GpsJoystick"

    move/from16 v60, v10

    move-object/from16 v62, v12

    const/4 v10, 0x7

    .end local v10    # "spoofLocationInterval":I
    .local v60, "spoofLocationInterval":I
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const/4 v10, 0x1

    aput-object v2, v12, v10

    const/4 v10, 0x2

    aput-object v14, v12, v10

    const/4 v10, 0x3

    aput-object v3, v12, v10

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v12, v20

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v45, 0x5

    aput-object v10, v12, v45

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v49, 0x6

    aput-object v10, v12, v49

    .line 350
    invoke-direct {v1, v15, v5, v12}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    goto :goto_19

    .line 343
    .end local v2    # "gpsJoystickHorizontalAlignment":Ljava/lang/String;
    .end local v14    # "gpsJoystickVerticalAlignment":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v60    # "spoofLocationInterval":I
    .end local v61    # "changeImsi":Ljava/lang/String;
    .local v3, "spoofLocationLatitude":Ljava/lang/Double;
    .local v4, "changeWifiMacAddress":Ljava/lang/String;
    .local v7, "spoofLocationLongitude":Ljava/lang/Double;
    .local v9, "changeImsi":Ljava/lang/String;
    .restart local v10    # "spoofLocationInterval":I
    :cond_23
    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v7

    move-object/from16 v61, v9

    move/from16 v60, v10

    move-object/from16 v62, v12

    .end local v3    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v7    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v9    # "changeImsi":Ljava/lang/String;
    .end local v10    # "spoofLocationInterval":I
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v60    # "spoofLocationInterval":I
    .restart local v61    # "changeImsi":Ljava/lang/String;
    goto :goto_19

    .line 338
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v60    # "spoofLocationInterval":I
    .end local v61    # "changeImsi":Ljava/lang/String;
    .local v2, "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v3    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v7    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v9    # "changeImsi":Ljava/lang/String;
    :cond_24
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v7

    move-object/from16 v61, v9

    move-object/from16 v62, v12

    .line 357
    .end local v2    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v3    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v4    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v7    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v9    # "changeImsi":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    :goto_19
    :try_start_33
    const-string v2, "androidVersionSdk"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    .local v2, "androidVersionSdk":Ljava/lang/String;
    const-string v4, "androidVersionSdkInt"

    invoke-virtual {v13, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    .local v4, "androidVersionSdkInt":Ljava/lang/String;
    const-string v7, "androidVersionPreviewSdkInt"

    invoke-virtual {v13, v7, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    .local v7, "androidVersionPreviewSdkInt":Ljava/lang/String;
    const-string v9, "androidVersionCodename"

    invoke-virtual {v13, v9, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 361
    .local v9, "androidVersionCodename":Ljava/lang/String;
    const-string v10, "androidVersionIncremental"

    invoke-virtual {v13, v10, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 362
    .local v10, "androidVersionIncremental":Ljava/lang/String;
    const-string v12, "androidVersionRelease"

    invoke-virtual {v13, v12, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 363
    .local v12, "androidVersionRelease":Ljava/lang/String;
    const-string v14, "androidVersionBaseOs"

    invoke-virtual {v13, v14, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 364
    .local v14, "androidVersionBaseOs":Ljava/lang/String;
    const-string v15, "androidVersionSecurityPatch"

    invoke-virtual {v13, v15, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v15

    .line 366
    .local v3, "androidVersionSecurityPatch":Ljava/lang/String;
    sget-object v15, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v60, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    :try_start_34
    const-string v1, "onCreate; androidVersionSdk: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionSdkInt: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionPreviewSdkInt: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionCodename: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionIncremental: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionRelease: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionBaseOs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVersionSecurityPatch: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    if-eqz v1, :cond_26

    .line 378
    :try_start_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 379
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 380
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 382
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 383
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v63, v5

    move-object/from16 v5, v53

    goto/16 :goto_1b

    .line 1156
    .end local v2    # "androidVersionSdk":Ljava/lang/String;
    .end local v3    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v4    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v7    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v9    # "androidVersionCodename":Ljava/lang/String;
    .end local v10    # "androidVersionIncremental":Ljava/lang/String;
    .end local v12    # "androidVersionRelease":Ljava/lang/String;
    .end local v14    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    goto/16 :goto_51

    .line 386
    .restart local v2    # "androidVersionSdk":Ljava/lang/String;
    .restart local v3    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v4    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v7    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v9    # "androidVersionCodename":Ljava/lang/String;
    .restart local v10    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v12    # "androidVersionRelease":Ljava/lang/String;
    .restart local v14    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    :cond_26
    :goto_1a
    :try_start_36
    const-string v1, "com.applisto.appcloner.classes.secondary.AndroidVersion"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 387
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Class;

    const-class v63, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v63, v15, v19

    const-class v63, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v63, v15, v18

    const-class v63, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v63, v15, v17

    const-class v63, Ljava/lang/String;

    const/16 v16, 0x3

    aput-object v63, v15, v16

    const-class v63, Ljava/lang/String;

    const/16 v20, 0x4

    aput-object v63, v15, v20

    const-class v63, Ljava/lang/String;

    const/16 v45, 0x5

    aput-object v63, v15, v45

    const-class v63, Ljava/lang/String;

    const/16 v49, 0x6

    aput-object v63, v15, v49

    const-class v63, Ljava/lang/String;

    const/16 v48, 0x7

    aput-object v63, v15, v48

    const/16 v63, 0x8

    const-class v64, Ljava/lang/String;

    aput-object v64, v15, v63
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    move-object/from16 v63, v5

    move-object/from16 v5, v53

    :try_start_37
    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v15, v19

    const/16 v18, 0x1

    aput-object v2, v15, v18

    const/16 v17, 0x2

    aput-object v4, v15, v17

    const/16 v16, 0x3

    aput-object v7, v15, v16

    const/16 v20, 0x4

    aput-object v9, v15, v20

    const/16 v45, 0x5

    aput-object v10, v15, v45

    const/16 v49, 0x6

    aput-object v12, v15, v49

    const/16 v48, 0x7

    aput-object v14, v15, v48

    const/16 v53, 0x8

    aput-object v3, v15, v53

    .line 389
    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .end local v1    # "o":Ljava/lang/Object;
    :goto_1b
    const-string v1, "buildPropsManufacturer"

    const/4 v6, 0x0

    invoke-virtual {v13, v1, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    .local v1, "buildPropsManufacturer":Ljava/lang/String;
    const-string v15, "buildPropsBrand"

    invoke-virtual {v13, v15, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 404
    .local v15, "buildPropsBrand":Ljava/lang/String;
    const-string v6, "buildPropsModel"

    move-object/from16 v53, v1

    const/4 v1, 0x0

    .end local v1    # "buildPropsManufacturer":Ljava/lang/String;
    .local v53, "buildPropsManufacturer":Ljava/lang/String;
    invoke-virtual {v13, v6, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 405
    .local v6, "buildPropsModel":Ljava/lang/String;
    const-string v1, "buildPropsProduct"

    move-object/from16 v64, v2

    const/4 v2, 0x0

    .end local v2    # "androidVersionSdk":Ljava/lang/String;
    .local v64, "androidVersionSdk":Ljava/lang/String;
    invoke-virtual {v13, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    .local v1, "buildPropsProduct":Ljava/lang/String;
    const-string v2, "buildPropsDevice"

    move-object/from16 v65, v1

    const/4 v1, 0x0

    .end local v1    # "buildPropsProduct":Ljava/lang/String;
    .local v65, "buildPropsProduct":Ljava/lang/String;
    invoke-virtual {v13, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    .local v2, "buildPropsDevice":Ljava/lang/String;
    const-string v1, "buildPropsBoard"

    move-object/from16 v66, v2

    const/4 v2, 0x0

    .end local v2    # "buildPropsDevice":Ljava/lang/String;
    .local v66, "buildPropsDevice":Ljava/lang/String;
    invoke-virtual {v13, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, "buildPropsBoard":Ljava/lang/String;
    const-string v2, "buildPropsHardware"

    move-object/from16 v67, v1

    const/4 v1, 0x0

    .end local v1    # "buildPropsBoard":Ljava/lang/String;
    .local v67, "buildPropsBoard":Ljava/lang/String;
    invoke-virtual {v13, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    .local v2, "buildPropsHardware":Ljava/lang/String;
    const-string v1, "buildPropsBootloader"

    move-object/from16 v68, v2

    const/4 v2, 0x0

    .end local v2    # "buildPropsHardware":Ljava/lang/String;
    .local v68, "buildPropsHardware":Ljava/lang/String;
    invoke-virtual {v13, v1, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    .local v1, "buildPropsBootloader":Ljava/lang/String;
    const-string v2, "buildPropsFingerprint"

    move-object/from16 v69, v1

    const/4 v1, 0x0

    .end local v1    # "buildPropsBootloader":Ljava/lang/String;
    .local v69, "buildPropsBootloader":Ljava/lang/String;
    invoke-virtual {v13, v2, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 412
    .local v1, "buildPropsFingerprint":Ljava/lang/String;
    const-string v2, "randomizeBuildProps"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 413
    .local v2, "randomizeBuildProps":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    if-eqz v70, :cond_27

    .line 414
    move-object/from16 v70, v1

    .end local v1    # "buildPropsFingerprint":Ljava/lang/String;
    .local v70, "buildPropsFingerprint":Ljava/lang/String;
    :try_start_38
    const-string v1, "buildPropsManufacturer"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    .end local v53    # "buildPropsManufacturer":Ljava/lang/String;
    .local v1, "buildPropsManufacturer":Ljava/lang/String;
    move-object/from16 v53, v1

    .end local v1    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v53    # "buildPropsManufacturer":Ljava/lang/String;
    const-string v1, "buildPropsBrand"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 416
    const-string v1, "buildPropsModel"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 417
    const-string v1, "buildPropsProduct"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    .end local v65    # "buildPropsProduct":Ljava/lang/String;
    .local v1, "buildPropsProduct":Ljava/lang/String;
    move-object/from16 v65, v1

    .end local v1    # "buildPropsProduct":Ljava/lang/String;
    .restart local v65    # "buildPropsProduct":Ljava/lang/String;
    const-string v1, "buildPropsDevice"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    .end local v66    # "buildPropsDevice":Ljava/lang/String;
    .local v1, "buildPropsDevice":Ljava/lang/String;
    move-object/from16 v66, v1

    .end local v1    # "buildPropsDevice":Ljava/lang/String;
    .restart local v66    # "buildPropsDevice":Ljava/lang/String;
    const-string v1, "buildPropsBoard"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    .end local v67    # "buildPropsBoard":Ljava/lang/String;
    .local v1, "buildPropsBoard":Ljava/lang/String;
    move-object/from16 v67, v1

    .end local v1    # "buildPropsBoard":Ljava/lang/String;
    .restart local v67    # "buildPropsBoard":Ljava/lang/String;
    const-string v1, "buildPropsHardware"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .end local v68    # "buildPropsHardware":Ljava/lang/String;
    .local v1, "buildPropsHardware":Ljava/lang/String;
    move-object/from16 v68, v1

    .end local v1    # "buildPropsHardware":Ljava/lang/String;
    .restart local v68    # "buildPropsHardware":Ljava/lang/String;
    const-string v1, "buildPropsBootloader"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    .end local v69    # "buildPropsBootloader":Ljava/lang/String;
    .local v1, "buildPropsBootloader":Ljava/lang/String;
    move-object/from16 v69, v1

    .end local v1    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v69    # "buildPropsBootloader":Ljava/lang/String;
    const-string v1, "buildPropsFingerprint"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/Utils;->getPackageSeededRandomString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    move-object/from16 v124, v12

    move-object v12, v1

    move-object/from16 v1, v53

    move-object/from16 v53, v3

    move-object/from16 v3, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v66

    move-object/from16 v66, v7

    move-object/from16 v7, v67

    move-object/from16 v67, v9

    move-object/from16 v9, v68

    move-object/from16 v68, v10

    move-object/from16 v10, v69

    move-object/from16 v69, v124

    .end local v70    # "buildPropsFingerprint":Ljava/lang/String;
    .local v1, "buildPropsFingerprint":Ljava/lang/String;
    goto :goto_1c

    .line 1156
    .end local v1    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v2    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v3    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v4    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v6    # "buildPropsModel":Ljava/lang/String;
    .end local v7    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v9    # "androidVersionCodename":Ljava/lang/String;
    .end local v10    # "androidVersionIncremental":Ljava/lang/String;
    .end local v12    # "androidVersionRelease":Ljava/lang/String;
    .end local v14    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v53    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "buildPropsProduct":Ljava/lang/String;
    .end local v66    # "buildPropsDevice":Ljava/lang/String;
    .end local v67    # "buildPropsBoard":Ljava/lang/String;
    .end local v68    # "buildPropsHardware":Ljava/lang/String;
    .end local v69    # "buildPropsBootloader":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object v12, v5

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    goto/16 :goto_51

    .line 413
    .restart local v1    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v2    # "randomizeBuildProps":Ljava/lang/Boolean;
    .restart local v3    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v4    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v6    # "buildPropsModel":Ljava/lang/String;
    .restart local v7    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v9    # "androidVersionCodename":Ljava/lang/String;
    .restart local v10    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v12    # "androidVersionRelease":Ljava/lang/String;
    .restart local v14    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v15    # "buildPropsBrand":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v53    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "buildPropsProduct":Ljava/lang/String;
    .restart local v66    # "buildPropsDevice":Ljava/lang/String;
    .restart local v67    # "buildPropsBoard":Ljava/lang/String;
    .restart local v68    # "buildPropsHardware":Ljava/lang/String;
    .restart local v69    # "buildPropsBootloader":Ljava/lang/String;
    :cond_27
    move-object/from16 v70, v1

    .end local v1    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v70    # "buildPropsFingerprint":Ljava/lang/String;
    move-object/from16 v1, v53

    move-object/from16 v53, v3

    move-object/from16 v3, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v66

    move-object/from16 v66, v7

    move-object/from16 v7, v67

    move-object/from16 v67, v9

    move-object/from16 v9, v68

    move-object/from16 v68, v10

    move-object/from16 v10, v69

    move-object/from16 v69, v12

    move-object/from16 v12, v70

    .line 425
    .end local v70    # "buildPropsFingerprint":Ljava/lang/String;
    .local v1, "buildPropsManufacturer":Ljava/lang/String;
    .local v3, "buildPropsProduct":Ljava/lang/String;
    .local v4, "buildPropsDevice":Ljava/lang/String;
    .local v7, "buildPropsBoard":Ljava/lang/String;
    .local v9, "buildPropsHardware":Ljava/lang/String;
    .local v10, "buildPropsBootloader":Ljava/lang/String;
    .local v12, "buildPropsFingerprint":Ljava/lang/String;
    .local v53, "androidVersionSecurityPatch":Ljava/lang/String;
    .local v65, "androidVersionSdkInt":Ljava/lang/String;
    .local v66, "androidVersionPreviewSdkInt":Ljava/lang/String;
    .local v67, "androidVersionCodename":Ljava/lang/String;
    .local v68, "androidVersionIncremental":Ljava/lang/String;
    .local v69, "androidVersionRelease":Ljava/lang/String;
    :goto_1c
    move-object/from16 v70, v14

    .end local v14    # "androidVersionBaseOs":Ljava/lang/String;
    .local v70, "androidVersionBaseOs":Ljava/lang/String;
    :try_start_39
    sget-object v14, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    move-object/from16 v71, v2

    .end local v2    # "randomizeBuildProps":Ljava/lang/Boolean;
    .local v71, "randomizeBuildProps":Ljava/lang/Boolean;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    move-object/from16 v72, v5

    :try_start_3a
    const-string v5, "onCreate; buildPropsManufacturer: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBrand: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsModel: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsProduct: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsDevice: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBoard: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsHardware: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsBootloader: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", buildPropsFingerprint: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    if-eqz v2, :cond_29

    .line 437
    :try_start_3b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 438
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 440
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 441
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 442
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 443
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 444
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v14, p0

    move-object/from16 v124, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v124

    goto :goto_1e

    .line 1156
    .end local v1    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v3    # "buildPropsProduct":Ljava/lang/String;
    .end local v4    # "buildPropsDevice":Ljava/lang/String;
    .end local v6    # "buildPropsModel":Ljava/lang/String;
    .end local v7    # "buildPropsBoard":Ljava/lang/String;
    .end local v9    # "buildPropsHardware":Ljava/lang/String;
    .end local v10    # "buildPropsBootloader":Ljava/lang/String;
    .end local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    move-object/from16 v12, v72

    goto/16 :goto_51

    .line 445
    .restart local v1    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v3    # "buildPropsProduct":Ljava/lang/String;
    .restart local v4    # "buildPropsDevice":Ljava/lang/String;
    .restart local v6    # "buildPropsModel":Ljava/lang/String;
    .restart local v7    # "buildPropsBoard":Ljava/lang/String;
    .restart local v9    # "buildPropsHardware":Ljava/lang/String;
    .restart local v10    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v15    # "buildPropsBrand":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    :cond_29
    :goto_1d
    :try_start_3c
    const-string v2, "BuildProps"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v5, v14

    const/4 v14, 0x1

    aput-object v1, v5, v14

    const/4 v14, 0x2

    aput-object v15, v5, v14

    const/4 v14, 0x3

    aput-object v6, v5, v14

    const/4 v14, 0x4

    aput-object v3, v5, v14

    const/4 v14, 0x5

    aput-object v4, v5, v14

    const/4 v14, 0x6

    aput-object v7, v5, v14

    const/4 v14, 0x7

    aput-object v9, v5, v14

    const/16 v14, 0x8

    aput-object v10, v5, v14

    const/16 v14, 0x9

    aput-object v12, v5, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    move-object/from16 v14, p0

    move-object/from16 v124, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v124

    .end local v1    # "buildPropsManufacturer":Ljava/lang/String;
    .local v63, "buildPropsManufacturer":Ljava/lang/String;
    :try_start_3d
    invoke-direct {v14, v2, v1, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_1e
    const-string v2, "socksProxy"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 460
    .local v2, "socksProxy":Z
    if-eqz v2, :cond_2b

    .line 461
    :try_start_3e
    const-string v5, "socksProxyHost"

    move/from16 v73, v2

    const/4 v2, 0x0

    .end local v2    # "socksProxy":Z
    .local v73, "socksProxy":Z
    invoke-virtual {v13, v5, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 462
    .local v2, "socksProxyHost":Ljava/lang/String;
    const-string v5, "socksProxyPort"

    move-object/from16 v74, v3

    move-object/from16 v3, v52

    .end local v3    # "buildPropsProduct":Ljava/lang/String;
    .local v74, "buildPropsProduct":Ljava/lang/String;
    invoke-virtual {v13, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 463
    .local v5, "socksProxyPort":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v52

    if-nez v52, :cond_2a

    if-eqz v5, :cond_2a

    .line 464
    move-object/from16 v52, v4

    .end local v4    # "buildPropsDevice":Ljava/lang/String;
    .local v52, "buildPropsDevice":Ljava/lang/String;
    const-string v4, "socksProxyUsername"

    move-object/from16 v75, v6

    const/4 v6, 0x0

    .end local v6    # "buildPropsModel":Ljava/lang/String;
    .local v75, "buildPropsModel":Ljava/lang/String;
    invoke-virtual {v13, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    .local v4, "socksProxyUsername":Ljava/lang/String;
    const-string v6, "socksProxyPassword"

    move-object/from16 v76, v7

    const/4 v7, 0x0

    .end local v7    # "buildPropsBoard":Ljava/lang/String;
    .local v76, "buildPropsBoard":Ljava/lang/String;
    invoke-virtual {v13, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 466
    .local v6, "socksProxyPassword":Ljava/lang/String;
    const-string v7, "SocksProxy"

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    const/4 v9, 0x5

    .end local v9    # "buildPropsHardware":Ljava/lang/String;
    .end local v10    # "buildPropsBootloader":Ljava/lang/String;
    .local v77, "buildPropsHardware":Ljava/lang/String;
    .local v78, "buildPropsBootloader":Ljava/lang/String;
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x2

    aput-object v9, v10, v17

    const/4 v9, 0x3

    aput-object v4, v10, v9

    const/4 v9, 0x4

    aput-object v6, v10, v9

    .line 466
    invoke-direct {v14, v7, v1, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    goto :goto_1f

    .line 463
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    .local v4, "buildPropsDevice":Ljava/lang/String;
    .local v6, "buildPropsModel":Ljava/lang/String;
    .restart local v7    # "buildPropsBoard":Ljava/lang/String;
    .restart local v9    # "buildPropsHardware":Ljava/lang/String;
    .restart local v10    # "buildPropsBootloader":Ljava/lang/String;
    :cond_2a
    move-object/from16 v52, v4

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    .end local v4    # "buildPropsDevice":Ljava/lang/String;
    .end local v6    # "buildPropsModel":Ljava/lang/String;
    .end local v7    # "buildPropsBoard":Ljava/lang/String;
    .end local v9    # "buildPropsHardware":Ljava/lang/String;
    .end local v10    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    goto :goto_1f

    .line 1156
    .end local v2    # "socksProxyHost":Ljava/lang/String;
    .end local v5    # "socksProxyPort":I
    .end local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v9, v51

    move-object/from16 v12, v72

    move-object v1, v0

    goto/16 :goto_51

    .line 460
    .local v2, "socksProxy":Z
    .restart local v3    # "buildPropsProduct":Ljava/lang/String;
    .restart local v4    # "buildPropsDevice":Ljava/lang/String;
    .restart local v6    # "buildPropsModel":Ljava/lang/String;
    .restart local v7    # "buildPropsBoard":Ljava/lang/String;
    .restart local v9    # "buildPropsHardware":Ljava/lang/String;
    .restart local v10    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v15    # "buildPropsBrand":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    :cond_2b
    move/from16 v73, v2

    move-object/from16 v74, v3

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move-object/from16 v77, v9

    move-object/from16 v78, v10

    move-object/from16 v3, v52

    move-object/from16 v52, v4

    .line 472
    .end local v2    # "socksProxy":Z
    .end local v3    # "buildPropsProduct":Ljava/lang/String;
    .end local v4    # "buildPropsDevice":Ljava/lang/String;
    .end local v6    # "buildPropsModel":Ljava/lang/String;
    .end local v7    # "buildPropsBoard":Ljava/lang/String;
    .end local v9    # "buildPropsHardware":Ljava/lang/String;
    .end local v10    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v73    # "socksProxy":Z
    .restart local v74    # "buildPropsProduct":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    :goto_1f
    :try_start_3f
    const-string v2, "disableAllNetworking"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 473
    .local v2, "disableAllNetworking":Z
    if-eqz v2, :cond_2c

    .line 474
    :try_start_40
    const-string v4, "disableAllNetworkingDisableDelay"

    invoke-virtual {v13, v4, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 475
    .local v4, "disableDelay":I
    const-string v5, "disableAllNetworkingEnableDelay"

    invoke-virtual {v13, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 476
    .local v5, "enableDelay":I
    const-string v6, "DisableAllNetworking"

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-direct {v14, v6, v1, v9}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    .line 480
    .end local v4    # "disableDelay":I
    .end local v5    # "enableDelay":I
    :cond_2c
    :try_start_41
    const-string v4, "disableBackgroundNetworking"

    invoke-virtual {v13, v4, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 481
    .local v4, "disableBackgroundNetworking":Z
    if-eqz v4, :cond_2d

    .line 482
    :try_start_42
    const-string v5, "com.applisto.appcloner.classes.secondary.DisableBackgroundNetworking"

    invoke-static {v8, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 483
    .local v5, "o":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v7, v9, v10
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    move-object/from16 v7, v72

    :try_start_43
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    .line 484
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    goto :goto_20

    .line 481
    .end local v5    # "o":Ljava/lang/Object;
    :cond_2d
    move-object/from16 v7, v72

    .line 488
    :goto_20
    :try_start_44
    const-string v5, "disableNetworkingWithoutVpn"

    invoke-virtual {v13, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    if-eqz v5, :cond_2e

    .line 489
    :try_start_45
    const-string v5, "DisableNetworkingWithoutVpn"

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v9, v6

    invoke-direct {v14, v5, v1, v9}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    goto :goto_21

    .line 1156
    .end local v2    # "disableAllNetworking":Z
    .end local v4    # "disableBackgroundNetworking":Z
    .end local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    move-object/from16 v9, v51

    move-object v1, v0

    goto/16 :goto_51

    .line 493
    .restart local v2    # "disableAllNetworking":Z
    .restart local v4    # "disableBackgroundNetworking":Z
    .restart local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v15    # "buildPropsBrand":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .restart local v73    # "socksProxy":Z
    .restart local v74    # "buildPropsProduct":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    :cond_2e
    :goto_21
    :try_start_46
    const-string v5, "disableMobileData"

    invoke-virtual {v13, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    .line 494
    .local v5, "disableMobileData":Z
    if-eqz v5, :cond_2f

    .line 495
    :try_start_47
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableMobileData"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 496
    .local v6, "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move/from16 v72, v2

    const/4 v10, 0x1

    .end local v2    # "disableAllNetworking":Z
    .local v72, "disableAllNetworking":Z
    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v9, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v19

    .line 497
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_a

    goto :goto_22

    .line 494
    .end local v6    # "o":Ljava/lang/Object;
    .end local v72    # "disableAllNetworking":Z
    .restart local v2    # "disableAllNetworking":Z
    :cond_2f
    move/from16 v72, v2

    .line 501
    .end local v2    # "disableAllNetworking":Z
    .restart local v72    # "disableAllNetworking":Z
    :goto_22
    :try_start_48
    const-string v2, "disableInAppSearch"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 502
    .local v2, "disableInAppSearch":Z
    const-string v6, "com.contextlogic.wish"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    move-object/from16 v9, v51

    .end local v51    # "originalPackageName":Ljava/lang/String;
    .local v9, "originalPackageName":Ljava/lang/String;
    :try_start_49
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 503
    const/4 v2, 0x1

    .line 505
    :cond_30
    if-eqz v2, :cond_31

    .line 506
    const-string v6, "com.applisto.appcloner.classes.secondary.DisableInAppSearch"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 507
    .restart local v6    # "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move/from16 v51, v2

    move/from16 v79, v4

    const/4 v2, 0x1

    .end local v2    # "disableInAppSearch":Z
    .end local v4    # "disableBackgroundNetworking":Z
    .local v51, "disableInAppSearch":Z
    .local v79, "disableBackgroundNetworking":Z
    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v2, v4, v19

    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v19

    .line 508
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 505
    .end local v6    # "o":Ljava/lang/Object;
    .end local v51    # "disableInAppSearch":Z
    .end local v79    # "disableBackgroundNetworking":Z
    .restart local v2    # "disableInAppSearch":Z
    .restart local v4    # "disableBackgroundNetworking":Z
    :cond_31
    move/from16 v51, v2

    move/from16 v79, v4

    .line 512
    .end local v2    # "disableInAppSearch":Z
    .end local v4    # "disableBackgroundNetworking":Z
    .restart local v51    # "disableInAppSearch":Z
    .restart local v79    # "disableBackgroundNetworking":Z
    :goto_23
    const-string v2, "makeWatchApp"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 513
    .local v2, "makeWatchApp":Z
    if-eqz v2, :cond_32

    .line 514
    const-string v4, "com.applisto.appcloner.classes.secondary.NullSearchManager"

    invoke-static {v8, v4}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 515
    .local v4, "o":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v80, v2

    const/4 v10, 0x1

    .end local v2    # "makeWatchApp":Z
    .local v80, "makeWatchApp":Z
    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v19

    .line 516
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 513
    .end local v4    # "o":Ljava/lang/Object;
    .end local v80    # "makeWatchApp":Z
    .restart local v2    # "makeWatchApp":Z
    :cond_32
    move/from16 v80, v2

    .line 520
    .end local v2    # "makeWatchApp":Z
    .restart local v80    # "makeWatchApp":Z
    :goto_24
    const-string v2, "disableActivityTransitions"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 521
    .local v2, "disableActivityTransitions":Z
    if-eqz v2, :cond_33

    .line 522
    const-string v4, "com.applisto.appcloner.classes.secondary.DisableActivityTransitions"

    invoke-static {v8, v4}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 523
    .restart local v4    # "o":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v81, v2

    const/4 v10, 0x1

    .end local v2    # "disableActivityTransitions":Z
    .local v81, "disableActivityTransitions":Z
    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v10, v2, v19

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v19

    .line 524
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 521
    .end local v4    # "o":Ljava/lang/Object;
    .end local v81    # "disableActivityTransitions":Z
    .restart local v2    # "disableActivityTransitions":Z
    :cond_33
    move/from16 v81, v2

    .line 528
    .end local v2    # "disableActivityTransitions":Z
    .restart local v81    # "disableActivityTransitions":Z
    :goto_25
    const-string v2, "longPressBackAction"

    move-object/from16 v4, v29

    invoke-virtual {v13, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, "longPressBackAction":Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 530
    const-string v6, "longPressBackActionParam"

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 531
    .local v6, "longPressBackActionParam":Ljava/lang/String;
    const-string v10, "LongPressBackAction"

    move/from16 v29, v5

    move-object/from16 v82, v12

    const/4 v5, 0x2

    .end local v5    # "disableMobileData":Z
    .end local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .local v29, "disableMobileData":Z
    .local v82, "buildPropsFingerprint":Ljava/lang/String;
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v12, v5

    const/4 v5, 0x1

    aput-object v6, v12, v5

    invoke-direct {v14, v10, v1, v12}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 529
    .end local v6    # "longPressBackActionParam":Ljava/lang/String;
    .end local v29    # "disableMobileData":Z
    .end local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v5    # "disableMobileData":Z
    .restart local v12    # "buildPropsFingerprint":Ljava/lang/String;
    :cond_34
    move/from16 v29, v5

    move-object/from16 v82, v12

    .line 537
    .end local v5    # "disableMobileData":Z
    .end local v12    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v29    # "disableMobileData":Z
    .restart local v82    # "buildPropsFingerprint":Ljava/lang/String;
    :goto_26
    const-string v5, "shakeAction"

    invoke-virtual {v13, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    .local v5, "shakeAction":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 539
    const-string v6, "shakeActionParam"

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 540
    .local v6, "shakeActionParam":Ljava/lang/String;
    const-string v10, "shakeSensitivity"

    const-string v12, "NORMAL"

    invoke-virtual {v13, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 541
    .local v10, "shakeSensitivity":Ljava/lang/String;
    const-string v12, "ShakeAction"

    move-object/from16 v83, v2

    move-object/from16 v84, v15

    const/4 v2, 0x4

    .end local v2    # "longPressBackAction":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .local v83, "longPressBackAction":Ljava/lang/String;
    .local v84, "buildPropsBrand":Ljava/lang/String;
    new-array v15, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v15, v2

    const/4 v2, 0x1

    aput-object v5, v15, v2

    const/4 v2, 0x2

    aput-object v6, v15, v2

    const/4 v2, 0x3

    aput-object v10, v15, v2

    invoke-direct {v14, v12, v1, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 538
    .end local v6    # "shakeActionParam":Ljava/lang/String;
    .end local v10    # "shakeSensitivity":Ljava/lang/String;
    .end local v83    # "longPressBackAction":Ljava/lang/String;
    .end local v84    # "buildPropsBrand":Ljava/lang/String;
    .restart local v2    # "longPressBackAction":Ljava/lang/String;
    .restart local v15    # "buildPropsBrand":Ljava/lang/String;
    :cond_35
    move-object/from16 v83, v2

    move-object/from16 v84, v15

    .line 547
    .end local v2    # "longPressBackAction":Ljava/lang/String;
    .end local v15    # "buildPropsBrand":Ljava/lang/String;
    .restart local v83    # "longPressBackAction":Ljava/lang/String;
    .restart local v84    # "buildPropsBrand":Ljava/lang/String;
    :goto_27
    const-string v2, "backAlwaysFinishes"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 548
    const-string v2, "BackAlwaysFinishes"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-direct {v14, v2, v1, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :cond_36
    const-string v2, "fingerprintTapAction"

    invoke-virtual {v13, v2, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    .local v2, "fingerprintTapAction":Ljava/lang/String;
    const-string v6, "fingerprintLongTapAction"

    invoke-virtual {v13, v6, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 554
    .local v6, "fingerprintLongTapAction":Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_28

    :cond_37
    move-object/from16 v86, v3

    move-object/from16 v85, v5

    goto :goto_29

    .line 555
    :cond_38
    :goto_28
    const-string v10, "fingerprintTapActionParam"

    const/4 v12, 0x0

    invoke-virtual {v13, v10, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 557
    .local v10, "fingerprintTapActionParam":Ljava/lang/String;
    const-string v15, "fingerprintLongTapActionParam"

    invoke-virtual {v13, v15, v12}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v12, v15

    .line 559
    .local v12, "fingerprintLongTapActionParam":Ljava/lang/String;
    const-string v15, "FingerprintTapAction"

    move-object/from16 v86, v3

    move-object/from16 v85, v5

    const/4 v5, 0x5

    .end local v5    # "shakeAction":Ljava/lang/String;
    .local v85, "shakeAction":Ljava/lang/String;
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v12, v3, v5

    invoke-direct {v14, v15, v1, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .end local v10    # "fingerprintTapActionParam":Ljava/lang/String;
    .end local v12    # "fingerprintLongTapActionParam":Ljava/lang/String;
    :goto_29
    const-string v3, "volumeUpKeyAction"

    invoke-virtual {v13, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 568
    .local v3, "volumeUpKeyAction":Ljava/lang/String;
    const-string v5, "volumeDownKeyAction"

    invoke-virtual {v13, v5, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 569
    .local v5, "volumeDownKeyAction":Ljava/lang/String;
    const-string v10, "volumeUpDownKeyAction"

    invoke-virtual {v13, v10, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 570
    .local v10, "volumeUpDownKeyAction":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v87, v2

    move-object/from16 v89, v4

    move-object/from16 v88, v6

    move-object/from16 v90, v7

    goto :goto_2b

    .line 571
    :cond_3a
    :goto_2a
    const-string v12, "volumeUpKeyActionParam"

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 573
    .local v12, "volumeUpKeyActionParam":Ljava/lang/String;
    const-string v15, "volumeDownKeyActionParam"

    move-object/from16 v87, v2

    const/4 v2, 0x0

    .end local v2    # "fingerprintTapAction":Ljava/lang/String;
    .local v87, "fingerprintTapAction":Ljava/lang/String;
    invoke-virtual {v13, v15, v2}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 575
    .local v15, "volumeDownKeyActionParam":Ljava/lang/String;
    const-string v2, "volumeUpDownKeyActionParam"

    move-object/from16 v88, v6

    const/4 v6, 0x0

    .end local v6    # "fingerprintLongTapAction":Ljava/lang/String;
    .local v88, "fingerprintLongTapAction":Ljava/lang/String;
    invoke-virtual {v13, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    .local v2, "volumeUpDownKeyActionParam":Ljava/lang/String;
    const-string v6, "VolumeUpDownKeyAction"
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    move-object/from16 v89, v4

    move-object/from16 v90, v7

    const/4 v4, 0x6

    :try_start_4a
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/4 v4, 0x1

    aput-object v12, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v15, v7, v4

    const/4 v4, 0x4

    aput-object v10, v7, v4

    const/4 v4, 0x5

    aput-object v2, v7, v4

    invoke-direct {v14, v6, v1, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .end local v2    # "volumeUpDownKeyActionParam":Ljava/lang/String;
    .end local v12    # "volumeUpKeyActionParam":Ljava/lang/String;
    .end local v15    # "volumeDownKeyActionParam":Ljava/lang/String;
    :goto_2b
    const-string v2, "SecurityExceptionWorkaround"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v6, v4

    invoke-direct {v14, v2, v1, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {v8, v9}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->install(Landroid/content/Context;Ljava/lang/String;)V

    .line 591
    const-string v2, "googlePlayServicesWorkaround"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 592
    .local v2, "googlePlayServicesWorkaround":Z
    const-string v4, "com.fiverr.fiverr"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.instagram.android"

    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.viber.voip"

    .line 594
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.waze"

    .line 595
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "com.amazon.mShop.android"

    .line 596
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 598
    :cond_3b
    const/4 v2, 0x1

    .line 600
    :cond_3c
    if-eqz v2, :cond_3d

    .line 601
    const-string v4, "GooglePlayServicesWorkaround"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    invoke-direct {v14, v4, v1, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_3d
    const-string v4, "hideGooglePlayServices"

    invoke-virtual {v13, v4, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 606
    .local v4, "hideGooglePlayServices":Z
    if-eqz v4, :cond_3e

    .line 607
    :try_start_4b
    const-string v6, "com.applisto.appcloner.classes.secondary.HideGooglePlayServices"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 608
    .local v6, "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v12, v15, v19
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_b

    move-object/from16 v12, v90

    :try_start_4c
    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move/from16 v90, v2

    const/4 v15, 0x1

    .end local v2    # "googlePlayServicesWorkaround":Z
    .local v90, "googlePlayServicesWorkaround":Z
    new-array v2, v15, [Ljava/lang/Object;

    aput-object v8, v2, v19

    .line 609
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 1156
    .end local v3    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v4    # "hideGooglePlayServices":Z
    .end local v5    # "volumeDownKeyAction":Ljava/lang/String;
    .end local v6    # "o":Ljava/lang/Object;
    .end local v10    # "volumeUpDownKeyAction":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v29    # "disableMobileData":Z
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v51    # "disableInAppSearch":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v72    # "disableAllNetworking":Z
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    .end local v79    # "disableBackgroundNetworking":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "disableActivityTransitions":Z
    .end local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v83    # "longPressBackAction":Ljava/lang/String;
    .end local v84    # "buildPropsBrand":Ljava/lang/String;
    .end local v85    # "shakeAction":Ljava/lang/String;
    .end local v87    # "fingerprintTapAction":Ljava/lang/String;
    .end local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v90    # "googlePlayServicesWorkaround":Z
    :catchall_b
    move-exception v0

    move-object/from16 v12, v90

    move-object v4, v1

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    .line 606
    .restart local v2    # "googlePlayServicesWorkaround":Z
    .restart local v3    # "volumeUpKeyAction":Ljava/lang/String;
    .restart local v4    # "hideGooglePlayServices":Z
    .restart local v5    # "volumeDownKeyAction":Ljava/lang/String;
    .restart local v10    # "volumeUpDownKeyAction":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v29    # "disableMobileData":Z
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v51    # "disableInAppSearch":Z
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .restart local v72    # "disableAllNetworking":Z
    .restart local v73    # "socksProxy":Z
    .restart local v74    # "buildPropsProduct":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v79    # "disableBackgroundNetworking":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "disableActivityTransitions":Z
    .restart local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v83    # "longPressBackAction":Ljava/lang/String;
    .restart local v84    # "buildPropsBrand":Ljava/lang/String;
    .restart local v85    # "shakeAction":Ljava/lang/String;
    .restart local v87    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    :cond_3e
    move-object/from16 v12, v90

    move/from16 v90, v2

    .line 613
    .end local v2    # "googlePlayServicesWorkaround":Z
    .restart local v90    # "googlePlayServicesWorkaround":Z
    :goto_2c
    const-string v2, "welcomeMessageHtml"

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    .local v2, "welcomeMessageHtml":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 615
    const-string v6, "welcomeMessageMode"

    const-string v7, "DIALOG"

    invoke-virtual {v13, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 616
    .local v6, "welcomeMessageMode":Ljava/lang/String;
    const-string v7, "welcomeMessageDelay"

    const/16 v15, 0x7d0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v7, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 617
    .local v7, "welcomeMessageDelay":I
    const-string v15, "com.applisto.appcloner.classes.secondary.WelcomeMessage"

    invoke-static {v8, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 618
    .local v15, "o":Ljava/lang/Object;
    move-object/from16 v91, v3

    .end local v3    # "volumeUpKeyAction":Ljava/lang/String;
    .local v91, "volumeUpKeyAction":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v92, v4

    move-object/from16 v93, v5

    const/4 v4, 0x4

    .end local v4    # "hideGooglePlayServices":Z
    .end local v5    # "volumeDownKeyAction":Ljava/lang/String;
    .local v92, "hideGooglePlayServices":Z
    .local v93, "volumeDownKeyAction":Ljava/lang/String;
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    const-class v4, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v4, v5, v18

    const-class v4, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v4, v5, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v4, v5, v16

    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v2, v5, v4

    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v5, v16

    invoke-virtual {v3, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 614
    .end local v6    # "welcomeMessageMode":Ljava/lang/String;
    .end local v7    # "welcomeMessageDelay":I
    .end local v15    # "o":Ljava/lang/Object;
    .end local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v92    # "hideGooglePlayServices":Z
    .end local v93    # "volumeDownKeyAction":Ljava/lang/String;
    .restart local v3    # "volumeUpKeyAction":Ljava/lang/String;
    .restart local v4    # "hideGooglePlayServices":Z
    .restart local v5    # "volumeDownKeyAction":Ljava/lang/String;
    :cond_3f
    move-object/from16 v91, v3

    move/from16 v92, v4

    move-object/from16 v93, v5

    .line 623
    .end local v3    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v4    # "hideGooglePlayServices":Z
    .end local v5    # "volumeDownKeyAction":Ljava/lang/String;
    .restart local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .restart local v92    # "hideGooglePlayServices":Z
    .restart local v93    # "volumeDownKeyAction":Ljava/lang/String;
    :goto_2d
    const-string v3, "incognitoMode"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 624
    .local v3, "incognitoMode":Z
    if-eqz v3, :cond_40

    .line 625
    const-string v4, "autoIncognitoMode"

    invoke-virtual {v13, v4, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 626
    .local v4, "autoIncognitoMode":Z
    const-string v5, "com.applisto.appcloner.classes.secondary.IncognitoMode"

    invoke-static {v8, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 627
    .local v5, "o":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    .line 628
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .end local v4    # "autoIncognitoMode":Z
    .end local v5    # "o":Ljava/lang/Object;
    :cond_40
    const-string v4, "volumeRockerLocker"

    move-object/from16 v5, v89

    invoke-virtual {v13, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 633
    .local v4, "volumeRockerLocker":Ljava/lang/String;
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 634
    const-string v6, "com.applisto.appcloner.classes.secondary.VolumeRockerLocker"

    invoke-static {v8, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 635
    .local v6, "o":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v89, v2

    const/4 v15, 0x2

    .end local v2    # "welcomeMessageHtml":Ljava/lang/String;
    .local v89, "welcomeMessageHtml":Ljava/lang/String;
    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v15, v2, v18

    invoke-virtual {v7, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    const/4 v7, 0x1

    aput-object v4, v15, v7

    .line 636
    invoke-virtual {v2, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 633
    .end local v6    # "o":Ljava/lang/Object;
    .end local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .restart local v2    # "welcomeMessageHtml":Ljava/lang/String;
    :cond_41
    move-object/from16 v89, v2

    .line 640
    .end local v2    # "welcomeMessageHtml":Ljava/lang/String;
    .restart local v89    # "welcomeMessageHtml":Ljava/lang/String;
    :goto_2e
    const-string v2, "floatingBackButton"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 641
    .local v2, "floatingBackButton":Z
    if-eqz v2, :cond_42

    .line 642
    :try_start_4d
    const-string v6, "floatingBackButtonSize"

    const-string v7, "MEDIUM"

    invoke-virtual {v13, v6, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 643
    .local v6, "floatingBackButtonSize":Ljava/lang/String;
    const-string v7, "floatingBackButtonLongPressAction"

    invoke-virtual {v13, v7, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 644
    .local v7, "floatingBackButtonLongPressAction":Ljava/lang/String;
    const-string v15, "floatingBackButtonDoubleBackTap"

    invoke-virtual {v13, v15, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 645
    .local v15, "floatingBackButtonDoubleBackTap":Z
    move/from16 v94, v2

    .end local v2    # "floatingBackButton":Z
    .local v94, "floatingBackButton":Z
    const-string v2, "floatingBackButtonPositionPerScreen"

    invoke-virtual {v13, v2, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 646
    .local v2, "floatingBackButtonPositionPerScreen":Z
    move/from16 v95, v3

    .end local v3    # "incognitoMode":Z
    .local v95, "incognitoMode":Z
    const-string v3, "floatingBackButtonColor"

    const v96, -0x777778

    move-object/from16 v97, v10

    .end local v10    # "volumeUpDownKeyAction":Ljava/lang/String;
    .local v97, "volumeUpDownKeyAction":Ljava/lang/String;
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 647
    .local v3, "floatingBackButtonColor":I
    const-string v10, "floatingBackButtonOpacity"

    const/high16 v96, 0x3f000000    # 0.5f

    move-object/from16 v98, v4

    .end local v4    # "volumeRockerLocker":Ljava/lang/String;
    .local v98, "volumeRockerLocker":Ljava/lang/String;
    invoke-static/range {v96 .. v96}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 648
    .local v4, "floatingBackButtonOpacity":F
    const-string v10, "com.applisto.appcloner.classes.secondary.FloatingBackButton"

    invoke-static {v8, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 649
    .local v10, "o":Ljava/lang/Object;
    move-object/from16 v96, v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_c

    move-object/from16 v99, v1

    const/4 v1, 0x7

    :try_start_4e
    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v1, v14, v19

    const-class v1, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v1, v14, v18

    const-class v1, Ljava/lang/String;

    const/16 v17, 0x2

    aput-object v1, v14, v17

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v1, v14, v16

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x4

    aput-object v1, v14, v20

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v45, 0x5

    aput-object v1, v14, v45

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v49, 0x6

    aput-object v1, v14, v49

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x7

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v14, v5

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v5, 0x2

    aput-object v7, v14, v5

    .line 651
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v14, v16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v14, v20

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v45, 0x5

    aput-object v5, v14, v45

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v49, 0x6

    aput-object v5, v14, v49

    .line 650
    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    goto :goto_2f

    .line 1156
    .end local v2    # "floatingBackButtonPositionPerScreen":Z
    .end local v3    # "floatingBackButtonColor":I
    .end local v4    # "floatingBackButtonOpacity":F
    .end local v6    # "floatingBackButtonSize":Ljava/lang/String;
    .end local v7    # "floatingBackButtonLongPressAction":Ljava/lang/String;
    .end local v10    # "o":Ljava/lang/Object;
    .end local v15    # "floatingBackButtonDoubleBackTap":Z
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v29    # "disableMobileData":Z
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v51    # "disableInAppSearch":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v72    # "disableAllNetworking":Z
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    .end local v79    # "disableBackgroundNetworking":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "disableActivityTransitions":Z
    .end local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v83    # "longPressBackAction":Ljava/lang/String;
    .end local v84    # "buildPropsBrand":Ljava/lang/String;
    .end local v85    # "shakeAction":Ljava/lang/String;
    .end local v87    # "fingerprintTapAction":Ljava/lang/String;
    .end local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .end local v90    # "googlePlayServicesWorkaround":Z
    .end local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v92    # "hideGooglePlayServices":Z
    .end local v93    # "volumeDownKeyAction":Ljava/lang/String;
    .end local v94    # "floatingBackButton":Z
    .end local v95    # "incognitoMode":Z
    .end local v97    # "volumeUpDownKeyAction":Ljava/lang/String;
    .end local v98    # "volumeRockerLocker":Ljava/lang/String;
    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_51

    .line 641
    .local v2, "floatingBackButton":Z
    .local v3, "incognitoMode":Z
    .local v4, "volumeRockerLocker":Ljava/lang/String;
    .local v10, "volumeUpDownKeyAction":Ljava/lang/String;
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v29    # "disableMobileData":Z
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v51    # "disableInAppSearch":Z
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .restart local v72    # "disableAllNetworking":Z
    .restart local v73    # "socksProxy":Z
    .restart local v74    # "buildPropsProduct":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v79    # "disableBackgroundNetworking":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "disableActivityTransitions":Z
    .restart local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v83    # "longPressBackAction":Ljava/lang/String;
    .restart local v84    # "buildPropsBrand":Ljava/lang/String;
    .restart local v85    # "shakeAction":Ljava/lang/String;
    .restart local v87    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .restart local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .restart local v90    # "googlePlayServicesWorkaround":Z
    .restart local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .restart local v92    # "hideGooglePlayServices":Z
    .restart local v93    # "volumeDownKeyAction":Ljava/lang/String;
    :cond_42
    move-object/from16 v99, v1

    move/from16 v94, v2

    move/from16 v95, v3

    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move-object/from16 v97, v10

    .line 656
    .end local v2    # "floatingBackButton":Z
    .end local v3    # "incognitoMode":Z
    .end local v4    # "volumeRockerLocker":Ljava/lang/String;
    .end local v10    # "volumeUpDownKeyAction":Ljava/lang/String;
    .restart local v94    # "floatingBackButton":Z
    .restart local v95    # "incognitoMode":Z
    .restart local v97    # "volumeUpDownKeyAction":Ljava/lang/String;
    .restart local v98    # "volumeRockerLocker":Ljava/lang/String;
    :goto_2f
    :try_start_4f
    const-string v1, "joystickPointer"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    .line 657
    .local v1, "joystickPointer":Z
    if-eqz v1, :cond_43

    .line 658
    :try_start_50
    const-string v2, "joystickPointerSize"

    const-string v3, "MEDIUM"

    invoke-virtual {v13, v2, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 659
    .local v2, "joystickPointerSize":Ljava/lang/String;
    const-string v3, "joystickPointerColor"

    const v4, -0x777778

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 660
    .local v3, "joystickPointerColor":I
    const-string v4, "joystickPointerOpacity"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 661
    .local v4, "joystickPointerOpacity":F
    const-string v5, "joystickPointerToggleKeyCode"

    move-object/from16 v6, v86

    invoke-virtual {v13, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 662
    .local v5, "joystickPointerToggleKeyCode":I
    const-string v7, "joystickPointerToggleLongPress"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 663
    .local v7, "joystickPointerToggleLongPress":Z
    const-string v10, "joystickPointerShowInitially"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 664
    .local v10, "joystickPointerShowInitially":Z
    const-string v14, "com.applisto.appcloner.classes.secondary.JoystickPointer"

    invoke-static {v8, v14}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 665
    .local v14, "o":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v28, v1

    move-object/from16 v86, v6

    const/4 v1, 0x7

    .end local v1    # "joystickPointer":Z
    .local v28, "joystickPointer":Z
    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/16 v19, 0x0

    aput-object v1, v6, v19

    const-class v1, Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v1, v6, v18

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v1, v6, v17

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v1, v6, v16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x4

    aput-object v1, v6, v20

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v45, 0x5

    aput-object v1, v6, v45

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v49, 0x6

    aput-object v1, v6, v49

    invoke-virtual {v15, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v6, v15

    const/4 v15, 0x1

    aput-object v2, v6, v15

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v6, v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    .line 669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x4

    aput-object v15, v6, v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v45, 0x5

    aput-object v15, v6, v45

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v45, 0x6

    aput-object v15, v6, v45

    .line 667
    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    goto :goto_30

    .line 1156
    .end local v2    # "joystickPointerSize":Ljava/lang/String;
    .end local v3    # "joystickPointerColor":I
    .end local v4    # "joystickPointerOpacity":F
    .end local v5    # "joystickPointerToggleKeyCode":I
    .end local v7    # "joystickPointerToggleLongPress":Z
    .end local v10    # "joystickPointerShowInitially":Z
    .end local v14    # "o":Ljava/lang/Object;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v28    # "joystickPointer":Z
    .end local v29    # "disableMobileData":Z
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v50    # "randomAndroidId":Z
    .end local v51    # "disableInAppSearch":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v72    # "disableAllNetworking":Z
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    .end local v79    # "disableBackgroundNetworking":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "disableActivityTransitions":Z
    .end local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v83    # "longPressBackAction":Ljava/lang/String;
    .end local v84    # "buildPropsBrand":Ljava/lang/String;
    .end local v85    # "shakeAction":Ljava/lang/String;
    .end local v87    # "fingerprintTapAction":Ljava/lang/String;
    .end local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .end local v90    # "googlePlayServicesWorkaround":Z
    .end local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v92    # "hideGooglePlayServices":Z
    .end local v93    # "volumeDownKeyAction":Ljava/lang/String;
    .end local v94    # "floatingBackButton":Z
    .end local v95    # "incognitoMode":Z
    .end local v97    # "volumeUpDownKeyAction":Ljava/lang/String;
    .end local v98    # "volumeRockerLocker":Ljava/lang/String;
    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    move-object/from16 v4, v99

    goto/16 :goto_51

    .line 657
    .restart local v1    # "joystickPointer":Z
    .restart local v24    # "forceRotationLockUsingOverlay":Z
    .restart local v26    # "floatingApp":Z
    .restart local v27    # "rotationLock":Ljava/lang/String;
    .restart local v29    # "disableMobileData":Z
    .restart local v30    # "customAndroidId":Ljava/lang/String;
    .restart local v31    # "multiWindowNoPause":Z
    .restart local v32    # "immersiveMode":Z
    .restart local v33    # "immersiveModeIgnoreNotch":Z
    .restart local v34    # "transparentNavigationBar":Z
    .restart local v35    # "taskerStartTaskName":Ljava/lang/String;
    .restart local v36    # "makeDebuggable":Z
    .restart local v37    # "privateAccounts":Z
    .restart local v38    # "disableContactsAccess":Z
    .restart local v39    # "disableCalendarAccess":Z
    .restart local v40    # "disableCallLogSmsAccess":Z
    .restart local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v42    # "disableWakeLocks":Z
    .restart local v43    # "changeAndroidId":Z
    .restart local v44    # "preventImmersiveMode":Z
    .restart local v46    # "changeAndroidIdSeed":I
    .restart local v47    # "taskerStopTaskName":Ljava/lang/String;
    .restart local v50    # "randomAndroidId":Z
    .restart local v51    # "disableInAppSearch":Z
    .restart local v52    # "buildPropsDevice":Ljava/lang/String;
    .restart local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .restart local v54    # "hideSimOperatorInfo":Z
    .restart local v55    # "changeImei":Ljava/lang/String;
    .restart local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .restart local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .restart local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .restart local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .restart local v61    # "changeImsi":Ljava/lang/String;
    .restart local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .restart local v64    # "androidVersionSdk":Ljava/lang/String;
    .restart local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .restart local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .restart local v67    # "androidVersionCodename":Ljava/lang/String;
    .restart local v68    # "androidVersionIncremental":Ljava/lang/String;
    .restart local v69    # "androidVersionRelease":Ljava/lang/String;
    .restart local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .restart local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .restart local v72    # "disableAllNetworking":Z
    .restart local v73    # "socksProxy":Z
    .restart local v74    # "buildPropsProduct":Ljava/lang/String;
    .restart local v75    # "buildPropsModel":Ljava/lang/String;
    .restart local v76    # "buildPropsBoard":Ljava/lang/String;
    .restart local v77    # "buildPropsHardware":Ljava/lang/String;
    .restart local v78    # "buildPropsBootloader":Ljava/lang/String;
    .restart local v79    # "disableBackgroundNetworking":Z
    .restart local v80    # "makeWatchApp":Z
    .restart local v81    # "disableActivityTransitions":Z
    .restart local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .restart local v83    # "longPressBackAction":Ljava/lang/String;
    .restart local v84    # "buildPropsBrand":Ljava/lang/String;
    .restart local v85    # "shakeAction":Ljava/lang/String;
    .restart local v87    # "fingerprintTapAction":Ljava/lang/String;
    .restart local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .restart local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .restart local v90    # "googlePlayServicesWorkaround":Z
    .restart local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .restart local v92    # "hideGooglePlayServices":Z
    .restart local v93    # "volumeDownKeyAction":Ljava/lang/String;
    .restart local v94    # "floatingBackButton":Z
    .restart local v95    # "incognitoMode":Z
    .restart local v97    # "volumeUpDownKeyAction":Ljava/lang/String;
    .restart local v98    # "volumeRockerLocker":Ljava/lang/String;
    :cond_43
    move/from16 v28, v1

    .line 673
    .end local v1    # "joystickPointer":Z
    .restart local v28    # "joystickPointer":Z
    :goto_30
    :try_start_51
    const-string v1, "showTouches"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_10

    if-eqz v1, :cond_44

    .line 674
    :try_start_52
    const-string v1, "com.applisto.appcloner.classes.secondary.ShowTouches"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 675
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    .line 679
    .end local v1    # "o":Ljava/lang/Object;
    :cond_44
    :try_start_53
    const-string v1, "localBroadcastsServices"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    if-eqz v1, :cond_45

    .line 680
    :try_start_54
    const-string v1, "com.applisto.appcloner.classes.secondary.LocalBroadcastsServices"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 681
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    .line 685
    .end local v1    # "o":Ljava/lang/Object;
    :cond_45
    :try_start_55
    const-string v1, "localActivities"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    if-eqz v1, :cond_46

    .line 686
    :try_start_56
    const-string v1, "com.applisto.appcloner.classes.secondary.LocalActivities"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v9, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_d

    .line 691
    .end local v1    # "o":Ljava/lang/Object;
    :cond_46
    :try_start_57
    const-string v1, "showAppInfoNotification"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    if-eqz v1, :cond_47

    .line 692
    :try_start_58
    const-string v1, "com.applisto.appcloner.classes.secondary.ShowAppInfoNotification"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 693
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_d

    .line 697
    .end local v1    # "o":Ljava/lang/Object;
    :cond_47
    :try_start_59
    const-string v1, "pictureInPictureNotification"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_10

    if-eqz v1, :cond_48

    .line 698
    :try_start_5a
    const-string v1, "com.applisto.appcloner.classes.secondary.PictureInPictureNotification"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 699
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_d

    .line 703
    .end local v1    # "o":Ljava/lang/Object;
    :cond_48
    :try_start_5b
    const-string v1, "hidePasswordCharacters"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    if-eqz v1, :cond_49

    .line 704
    :try_start_5c
    const-string v1, "com.applisto.appcloner.classes.secondary.HidePasswordCharacters"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 705
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    .line 709
    .end local v1    # "o":Ljava/lang/Object;
    :cond_49
    :try_start_5d
    const-string v1, "incognitoKeyboard"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 710
    const-string v1, "IncognitoKeyboard"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v3, v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_10

    move-object/from16 v2, p0

    move-object/from16 v4, v99

    :try_start_5e
    invoke-direct {v2, v1, v4, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 709
    :cond_4a
    move-object/from16 v2, p0

    move-object/from16 v4, v99

    .line 714
    :goto_31
    const-string v1, "makeDebuggable"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "debugUtils"

    .line 715
    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 716
    const-string v1, "com.applisto.appcloner.classes.secondary.DebugUtils"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 717
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .end local v1    # "o":Ljava/lang/Object;
    :cond_4b
    const-string v1, "noBackgroundServices"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 722
    const-string v1, "com.applisto.appcloner.classes.secondary.NoBackgroundServices"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 723
    .restart local v1    # "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .end local v1    # "o":Ljava/lang/Object;
    :cond_4c
    const-string v1, "disableLogcatLogging"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 728
    const-string v1, "DisableLogcatLogging"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    :cond_4d
    const-string v1, "flushLogcatBufferOnExit"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 733
    const-string v1, "FlushLogcatBufferOnExit"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_4e
    const-string v1, "logGetPackageName"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v22, :cond_4f

    .line 738
    const-string v1, "LogGetPackageNameHook"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_4f
    const-string v1, "statusBarColor"

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 743
    .local v1, "statusBarColor":Ljava/lang/Integer;
    const-string v5, "navigationBarColor"

    invoke-virtual {v13, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    .line 744
    .local v3, "navigationBarColor":Ljava/lang/Integer;
    const-string v5, "navigationBarColorUseStatusBarColor"

    invoke-virtual {v13, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 745
    move-object v3, v1

    .line 747
    :cond_50
    if-nez v1, :cond_51

    if-eqz v3, :cond_52

    .line 748
    :cond_51
    const-string v5, "StatusNavigationBarColor"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-direct {v2, v5, v4, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    :cond_52
    const-string v5, "toolbarColor"

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    .line 753
    .local v5, "toolbarColor":Ljava/lang/Integer;
    const-string v6, "toolbarColorUseStatusBarColor"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 754
    move-object v5, v1

    .line 756
    :cond_53
    if-eqz v5, :cond_54

    .line 757
    const-string v6, "ToolbarColor"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v10, v7

    invoke-direct {v2, v6, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    :cond_54
    const-string v6, "muteOnStart"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 762
    const-string v6, "MuteOnStart"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v2, v6, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    :cond_55
    const-string v6, "allowTextSelection"

    invoke-virtual {v13, v6, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 767
    .local v6, "allowTextSelection":Z
    const-string v7, "allowSharingImages"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 768
    .local v7, "allowSharingImages":Z
    if-nez v6, :cond_56

    if-eqz v7, :cond_57

    .line 769
    :cond_56
    const-string v10, "AllowTextSelectionSharingImages"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    .line 770
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v15, v19

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v15, v18

    .line 769
    invoke-direct {v2, v10, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_57
    const-string v10, "keepScreenOn"

    invoke-virtual {v13, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 775
    const-string v10, "KeepScreenOn"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v2, v10, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    :cond_58
    const-string v10, "exitAppOnScreenOff"

    invoke-virtual {v13, v10, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 780
    const-string v10, "exitAppOnScreenOffDelaySeconds"

    move-object/from16 v14, v86

    invoke-virtual {v13, v10, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 781
    .local v10, "delaySeconds":I
    const-string v15, "ExitAppOnScreenOff"

    move-object/from16 v45, v1

    move-object/from16 v48, v3

    const/4 v1, 0x1

    .end local v1    # "statusBarColor":Ljava/lang/Integer;
    .end local v3    # "navigationBarColor":Ljava/lang/Integer;
    .local v45, "statusBarColor":Ljava/lang/Integer;
    .local v48, "navigationBarColor":Ljava/lang/Integer;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v3, v19

    invoke-direct {v2, v15, v4, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 779
    .end local v10    # "delaySeconds":I
    .end local v45    # "statusBarColor":Ljava/lang/Integer;
    .end local v48    # "navigationBarColor":Ljava/lang/Integer;
    .restart local v1    # "statusBarColor":Ljava/lang/Integer;
    .restart local v3    # "navigationBarColor":Ljava/lang/Integer;
    :cond_59
    move-object/from16 v45, v1

    move-object/from16 v48, v3

    move-object/from16 v14, v86

    .line 785
    .end local v1    # "statusBarColor":Ljava/lang/Integer;
    .end local v3    # "navigationBarColor":Ljava/lang/Integer;
    .restart local v45    # "statusBarColor":Ljava/lang/Integer;
    .restart local v48    # "navigationBarColor":Ljava/lang/Integer;
    :goto_32
    const-string v1, "requestAllPermissions"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 786
    const-string v1, "RequestAllPermissions"

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_5a
    const-string v1, "allowScreenshots"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 791
    .local v1, "allowScreenshots":Z
    const-string v3, "preventScreenshots"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 792
    .local v3, "preventScreenshots":Z
    if-nez v1, :cond_5c

    if-eqz v3, :cond_5b

    goto :goto_33

    :cond_5b
    move-object/from16 v49, v5

    goto :goto_34

    .line 793
    :cond_5c
    :goto_33
    const-string v10, "AllowPreventScreenshots"

    move-object/from16 v49, v5

    const/4 v15, 0x3

    .end local v5    # "toolbarColor":Ljava/lang/Integer;
    .local v49, "toolbarColor":Ljava/lang/Integer;
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v5, v15

    .line 794
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v5, v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v5, v17

    .line 793
    invoke-direct {v2, v10, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :goto_34
    const-string v5, "webViewSafeBrowsing"

    const/4 v10, 0x0

    invoke-virtual {v13, v5, v10}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    .line 799
    .local v5, "webViewSafeBrowsing":Ljava/lang/Boolean;
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5e

    if-eqz v5, :cond_5d

    goto :goto_35

    :cond_5d
    move/from16 v86, v1

    goto :goto_36

    .line 800
    :cond_5e
    :goto_35
    const-string v10, "WebViewHooks"

    move/from16 v86, v1

    const/4 v15, 0x3

    .end local v1    # "allowScreenshots":Z
    .local v86, "allowScreenshots":Z
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v15, 0x1

    aput-object v71, v1, v15

    const/4 v15, 0x2

    aput-object v5, v1, v15

    invoke-direct {v2, v10, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :goto_36
    const-string v1, "clearCacheWhenNotUsed"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_f

    if-eqz v1, :cond_5f

    .line 807
    :try_start_5f
    const-string v1, "clearCacheWhenNotUsedValue"

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v1, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 808
    .local v1, "value":I
    const-string v10, "clearCacheWhenNotUsedTimeUnit"

    const-string v15, "DAYS"

    invoke-virtual {v13, v10, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    .line 810
    .local v10, "timeUnit":Ljava/util/concurrent/TimeUnit;
    const-string v15, "ClearCacheWhenNotUsed"
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_6
    .catchall {:try_start_5f .. :try_end_5f} :catchall_f

    move/from16 v99, v3

    move-object/from16 v100, v5

    const/4 v3, 0x2

    .end local v3    # "preventScreenshots":Z
    .end local v5    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .local v99, "preventScreenshots":Z
    .local v100, "webViewSafeBrowsing":Ljava/lang/Boolean;
    :try_start_60
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v5, v19

    const/4 v3, 0x1

    aput-object v10, v5, v3

    invoke-direct {v2, v15, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_5
    .catchall {:try_start_60 .. :try_end_60} :catchall_f

    .line 813
    .end local v1    # "value":I
    .end local v10    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_38

    .line 811
    :catch_5
    move-exception v0

    move-object v1, v0

    goto :goto_37

    .end local v99    # "preventScreenshots":Z
    .end local v100    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .restart local v3    # "preventScreenshots":Z
    .restart local v5    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    :catch_6
    move-exception v0

    move/from16 v99, v3

    move-object/from16 v100, v5

    move-object v1, v0

    .line 812
    .end local v3    # "preventScreenshots":Z
    .end local v5    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v99    # "preventScreenshots":Z
    .restart local v100    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    :goto_37
    :try_start_61
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_f

    goto :goto_38

    .line 805
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v99    # "preventScreenshots":Z
    .end local v100    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .restart local v3    # "preventScreenshots":Z
    .restart local v5    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    :cond_5f
    move/from16 v99, v3

    move-object/from16 v100, v5

    .line 818
    .end local v3    # "preventScreenshots":Z
    .end local v5    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .restart local v99    # "preventScreenshots":Z
    .restart local v100    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    :goto_38
    :try_start_62
    const-string v1, "com.amazon.mas.kiwi.util.ApkHelpers"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 819
    const-string v1, "AmazonAppstoreWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_e

    .line 821
    goto :goto_39

    .line 820
    :catchall_e
    move-exception v0

    .line 824
    :goto_39
    :try_start_63
    const-string v1, "BrazeAppboyWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    const-string v1, "FabricWorkaround"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    const-string v1, "removeLauncherIcon"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "removeLauncherIconShortcuts"

    .line 831
    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 832
    :cond_60
    const-string v1, "RemoveLauncherIconShortcuts"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    :cond_61
    const-string v1, "bringAppToFrontNotification"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 837
    const-string v1, "BringAppToFrontNotification"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :cond_62
    const-string v1, "penDetachedEventAction"

    move-object/from16 v3, v96

    invoke-virtual {v13, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    .local v1, "penDetachedEventAction":Ljava/lang/String;
    const-string v5, "penInsertedEventAction"

    invoke-virtual {v13, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 843
    .local v5, "penInsertedEventAction":Ljava/lang/String;
    const-string v10, "EXIT_APP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    const-string v10, "EXIT_APP"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    .line 844
    :cond_63
    invoke-static {}, Lcom/applisto/appcloner/classes/PenEventReceiver;->init()V

    .line 848
    :cond_64
    const-string v10, "powerConnectedEventAction"

    invoke-virtual {v13, v10, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 849
    .local v10, "powerConnectedEventAction":Ljava/lang/String;
    const-string v15, "powerDisconnectedEventAction"

    invoke-virtual {v13, v15, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 850
    .local v15, "powerDisconnectedEventAction":Ljava/lang/String;
    move-object/from16 v96, v1

    .end local v1    # "penDetachedEventAction":Ljava/lang/String;
    .local v96, "penDetachedEventAction":Ljava/lang/String;
    const-string v1, "EXIT_APP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "EXIT_APP"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 851
    :cond_65
    invoke-static {}, Lcom/applisto/appcloner/classes/PowerEventReceiver;->init()V

    .line 855
    :cond_66
    const-string v1, "headphonesPluggedEventAction"

    invoke-virtual {v13, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    .local v1, "headphonesPluggedEventAction":Ljava/lang/String;
    move-object/from16 v101, v5

    .end local v5    # "penInsertedEventAction":Ljava/lang/String;
    .local v101, "penInsertedEventAction":Ljava/lang/String;
    const-string v5, "headphonesUnpluggedEventAction"

    invoke-virtual {v13, v5, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 857
    .local v5, "headphonesUnpluggedEventAction":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v102

    if-eqz v102, :cond_67

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 858
    :cond_67
    invoke-static {v8}, Lcom/applisto/appcloner/classes/HeadphonesEventReceiver;->init(Landroid/content/Context;)V

    .line 862
    :cond_68
    const-string v3, "disableCameras"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 863
    new-instance v3, Lcom/applisto/appcloner/classes/DisableCameras;

    invoke-direct {v3}, Lcom/applisto/appcloner/classes/DisableCameras;-><init>()V

    invoke-virtual {v3}, Lcom/applisto/appcloner/classes/DisableCameras;->install()V

    .line 867
    :cond_69
    const-string v3, "muteMic"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 868
    const-string v3, "MuteMic"

    move-object/from16 v102, v1

    move-object/from16 v103, v5

    const/4 v1, 0x0

    .end local v1    # "headphonesPluggedEventAction":Ljava/lang/String;
    .end local v5    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    .local v102, "headphonesPluggedEventAction":Ljava/lang/String;
    .local v103, "headphonesUnpluggedEventAction":Ljava/lang/String;
    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 867
    .end local v102    # "headphonesPluggedEventAction":Ljava/lang/String;
    .end local v103    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    .restart local v1    # "headphonesPluggedEventAction":Ljava/lang/String;
    .restart local v5    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    :cond_6a
    move-object/from16 v102, v1

    move-object/from16 v103, v5

    .line 872
    .end local v1    # "headphonesPluggedEventAction":Ljava/lang/String;
    .end local v5    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    .restart local v102    # "headphonesPluggedEventAction":Ljava/lang/String;
    .restart local v103    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    :goto_3a
    const-string v1, "disableAutoFill"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 873
    const-string v1, "DisableAutoFill"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    :cond_6b
    const-string v1, "disablePermissionPrompts"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 878
    const-string v1, "DisablePermissionPrompts"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :cond_6c
    const-string v1, "requestIgnoreBatteryOptimizations"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 883
    const-string v1, "RequestIgnoreBatteryOptimizations"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :cond_6d
    const-string v1, "trustAllCertificates"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 888
    const-string v1, "TrustAllCertificates"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :cond_6e
    const-string v1, "fakeCalculator"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 893
    new-instance v1, Lcom/applisto/appcloner/classes/FakeCalculator;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/FakeCalculator;-><init>()V

    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/FakeCalculator;->install()V

    .line 897
    :cond_6f
    const-string v1, "hideNotch"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 898
    const-string v1, "HideNotch"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    :cond_70
    const-string v1, "appValidFrom"

    const-wide/16 v104, 0x0

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v104

    .line 903
    .local v104, "appValidFrom":J
    const-string v1, "appValidUntil"

    const-wide/16 v106, 0x0

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v106

    .line 904
    .local v106, "appValidUntil":J
    const-wide/16 v108, 0x0

    cmp-long v1, v104, v108

    if-nez v1, :cond_71

    const-wide/16 v108, 0x0

    cmp-long v1, v106, v108

    if-eqz v1, :cond_72

    .line 905
    :cond_71
    const-string v1, "AppValidity"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v104 .. v105}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v5, v19

    invoke-static/range {v106 .. v107}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v18, 0x1

    aput-object v3, v5, v18

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_72
    const-string v1, "accessibleDataDirectory"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 910
    const-string v1, "AccessibleDataDirectory"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    :cond_73
    const-string v1, "hostsBlocker"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 915
    const-string v1, "blockByDefault"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 916
    .local v1, "blockByDefault":Z
    const-string v3, "socksProxyHost"

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 917
    .local v3, "socksProxyHost":Ljava/lang/String;
    const-string v5, "hostsBlockerAllowAllOtherHosts"

    invoke-virtual {v13, v5, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 918
    .local v5, "allowAllOtherHosts":Z
    invoke-static {v8, v1, v3, v5}, Lcom/applisto/appcloner/classes/HostsBlocker;->install(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 922
    .end local v1    # "blockByDefault":Z
    .end local v3    # "socksProxyHost":Ljava/lang/String;
    .end local v5    # "allowAllOtherHosts":Z
    :cond_74
    const-string v1, "overrideSharedPreferences"

    invoke-virtual {v13, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 923
    .local v1, "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_75

    .line 924
    const-string v3, "OverrideSharedPreferences"

    move/from16 v108, v6

    const/4 v5, 0x2

    .end local v6    # "allowTextSelection":Z
    .local v108, "allowTextSelection":Z
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-direct {v2, v3, v4, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 923
    .end local v108    # "allowTextSelection":Z
    .restart local v6    # "allowTextSelection":Z
    :cond_75
    move/from16 v108, v6

    .line 928
    .end local v6    # "allowTextSelection":Z
    .restart local v108    # "allowTextSelection":Z
    :goto_3b
    const-string v3, "enableTvVersion"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 929
    const-string v3, "EnableTvVersion"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v6, v5

    invoke-direct {v2, v3, v4, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    :cond_76
    const-string v3, "hideRoot"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 934
    const-string v3, "HideRoot"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    :cond_77
    const-string v3, "hideOtherApps"

    invoke-virtual {v13, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 939
    .local v3, "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_78

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_78

    .line 940
    const-string v5, "HideOtherApps"

    move-object/from16 v109, v1

    const/4 v6, 0x1

    .end local v1    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v109, "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-direct {v2, v5, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    .line 939
    .end local v109    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_78
    move-object/from16 v109, v1

    .line 944
    .end local v1    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v109    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3c
    const-string v1, "disablePhotoMediaAccess"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 945
    const-string v1, "DisablePhotoMediaAccess"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    :cond_79
    const-string v1, "fileAccessMonitor"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 950
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->install()V

    .line 954
    :cond_7a
    const-string v1, "dismissableDialogs"

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 955
    .local v1, "dismissableDialogs":Ljava/lang/Boolean;
    if-eqz v1, :cond_7b

    .line 956
    const-string v5, "DismissableDialogs"

    move-object/from16 v110, v3

    const/4 v6, 0x2

    .end local v3    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v110, "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-direct {v2, v5, v4, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d

    .line 955
    .end local v110    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7b
    move-object/from16 v110, v3

    .line 960
    .end local v3    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v110    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_3d
    const-string v3, "volumeControlIndicator"

    move-object/from16 v5, v60

    invoke-virtual {v13, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 961
    .local v3, "volumeControlIndicator":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    .line 962
    const-string v6, "volumeControlIndicatorStep"

    move-object/from16 v60, v1

    const/16 v18, 0x1

    .end local v1    # "dismissableDialogs":Ljava/lang/Boolean;
    .local v60, "dismissableDialogs":Ljava/lang/Boolean;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 963
    .local v1, "volumeControlIndicatorStep":I
    const-string v6, "VolumeControlIndicator"

    move/from16 v111, v7

    move-object/from16 v112, v10

    const/4 v7, 0x4

    .end local v7    # "allowSharingImages":Z
    .end local v10    # "powerConnectedEventAction":Ljava/lang/String;
    .local v111, "allowSharingImages":Z
    .local v112, "powerConnectedEventAction":Ljava/lang/String;
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v10, v7

    const/4 v7, 0x1

    aput-object v3, v10, v7

    .line 964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v10, v17

    const/4 v7, 0x3

    aput-object v98, v10, v7

    .line 963
    invoke-direct {v2, v6, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 961
    .end local v60    # "dismissableDialogs":Ljava/lang/Boolean;
    .end local v111    # "allowSharingImages":Z
    .end local v112    # "powerConnectedEventAction":Ljava/lang/String;
    .local v1, "dismissableDialogs":Ljava/lang/Boolean;
    .restart local v7    # "allowSharingImages":Z
    .restart local v10    # "powerConnectedEventAction":Ljava/lang/String;
    :cond_7c
    move-object/from16 v60, v1

    move/from16 v111, v7

    move-object/from16 v112, v10

    .line 968
    .end local v1    # "dismissableDialogs":Ljava/lang/Boolean;
    .end local v7    # "allowSharingImages":Z
    .end local v10    # "powerConnectedEventAction":Ljava/lang/String;
    .restart local v60    # "dismissableDialogs":Ljava/lang/Boolean;
    .restart local v111    # "allowSharingImages":Z
    .restart local v112    # "powerConnectedEventAction":Ljava/lang/String;
    :goto_3e
    const-string v1, "screenTextReplacements"

    invoke-virtual {v13, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 969
    .local v1, "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz v1, :cond_7d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7d

    .line 970
    const-string v6, "ReplaceTextOnScreen"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v10, v7

    invoke-direct {v2, v6, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_7d
    const-string v6, "viewModifications"

    invoke-virtual {v13, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getMapList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 975
    .local v6, "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz v6, :cond_7e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7e

    .line 976
    const-string v7, "ModifyViews"

    move-object/from16 v113, v1

    const/4 v10, 0x1

    .end local v1    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .local v113, "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v1, v10

    invoke-direct {v2, v7, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 975
    .end local v113    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v1    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_7e
    move-object/from16 v113, v1

    .line 980
    .end local v1    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v113    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :goto_3f
    const-string v1, "disableNestedScrolling"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 981
    const-string v1, "DisableNestedScrolling"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v10}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    :cond_7f
    const-string v1, "blockActivitiesNames"

    invoke-virtual {v13, v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 986
    .local v1, "blockActivitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, "activitiesMonitor"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 987
    .local v7, "activitiesMonitor":Z
    if-eqz v1, :cond_80

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_81

    :cond_80
    if-eqz v7, :cond_82

    .line 988
    :cond_81
    const-string v10, "BlockActivities"

    move-object/from16 v114, v3

    move-object/from16 v115, v6

    const/4 v3, 0x3

    .end local v3    # "volumeControlIndicator":Ljava/lang/String;
    .end local v6    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .local v114, "volumeControlIndicator":Ljava/lang/String;
    .local v115, "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v6, v3

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v6, v17

    invoke-direct {v2, v10, v4, v6}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 987
    .end local v114    # "volumeControlIndicator":Ljava/lang/String;
    .end local v115    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v3    # "volumeControlIndicator":Ljava/lang/String;
    .restart local v6    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_82
    move-object/from16 v114, v3

    move-object/from16 v115, v6

    .line 992
    .end local v3    # "volumeControlIndicator":Ljava/lang/String;
    .end local v6    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v114    # "volumeControlIndicator":Ljava/lang/String;
    .restart local v115    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :goto_40
    const-string v3, "sendBroadcastOnStart"

    const/4 v6, 0x0

    invoke-virtual {v13, v3, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 994
    .local v3, "sendBroadcastOnStart":Ljava/lang/String;
    const-string v10, "processName"

    invoke-virtual {v13, v10, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_83

    .line 996
    new-instance v6, Lcom/applisto/appcloner/classes/DefaultProvider$1;

    const-string v10, "ContextClassLoaderThread"

    invoke-direct {v6, v2, v10, v3, v8}, Lcom/applisto/appcloner/classes/DefaultProvider$1;-><init>(Lcom/applisto/appcloner/classes/DefaultProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1015
    .local v6, "t":Ljava/lang/Thread;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 1016
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1018
    .end local v6    # "t":Ljava/lang/Thread;
    goto :goto_41

    .line 1019
    :cond_83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_84

    .line 1020
    invoke-direct {v2, v8, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->sendBroadcastOnStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 1025
    :cond_84
    :goto_41
    const-string v6, "fakeDateYear"

    invoke-virtual {v13, v6, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1026
    .local v6, "fakeDateYear":I
    const-string v10, "fakeDateMonth"

    invoke-virtual {v13, v10, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1027
    .local v10, "fakeDateMonth":I
    move-object/from16 v116, v1

    .end local v1    # "blockActivitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v116, "blockActivitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "fakeDateDay"

    invoke-virtual {v13, v1, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1028
    .local v1, "fakeDateDay":I
    if-eqz v6, :cond_85

    if-eqz v10, :cond_85

    if-eqz v1, :cond_85

    .line 1029
    move-object/from16 v117, v3

    .end local v3    # "sendBroadcastOnStart":Ljava/lang/String;
    .local v117, "sendBroadcastOnStart":Ljava/lang/String;
    const-string v3, "FakeDate"

    move/from16 v118, v7

    move-object/from16 v119, v15

    const/4 v7, 0x4

    .end local v7    # "activitiesMonitor":Z
    .end local v15    # "powerDisconnectedEventAction":Ljava/lang/String;
    .local v118, "activitiesMonitor":Z
    .local v119, "powerDisconnectedEventAction":Ljava/lang/String;
    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v15, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v15, v16

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 1028
    .end local v117    # "sendBroadcastOnStart":Ljava/lang/String;
    .end local v118    # "activitiesMonitor":Z
    .end local v119    # "powerDisconnectedEventAction":Ljava/lang/String;
    .restart local v3    # "sendBroadcastOnStart":Ljava/lang/String;
    .restart local v7    # "activitiesMonitor":Z
    .restart local v15    # "powerDisconnectedEventAction":Ljava/lang/String;
    :cond_85
    move-object/from16 v117, v3

    move/from16 v118, v7

    move-object/from16 v119, v15

    .line 1033
    .end local v3    # "sendBroadcastOnStart":Ljava/lang/String;
    .end local v7    # "activitiesMonitor":Z
    .end local v15    # "powerDisconnectedEventAction":Ljava/lang/String;
    .restart local v117    # "sendBroadcastOnStart":Ljava/lang/String;
    .restart local v118    # "activitiesMonitor":Z
    .restart local v119    # "powerDisconnectedEventAction":Ljava/lang/String;
    :goto_42
    const-string v3, "disableChromecastButton"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 1034
    const-string v3, "DisableChromecastButton"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    :cond_86
    const-string v3, "ignoreCrashes"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 1039
    const-string v3, "IgnoreCrashes"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    :cond_87
    const-string v3, "fakeCamera"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1044
    invoke-static {v8}, Lcom/applisto/appcloner/classes/FakeCamera;->install(Landroid/content/Context;)V

    .line 1048
    :cond_88
    const-string v3, "audioPlaybackCapture"

    invoke-virtual {v13, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 1049
    const-string v3, "AudioPlaybackCapture"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    :cond_89
    const-string v3, "keyboardAdjust"

    invoke-virtual {v13, v3, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    .local v3, "keyboardAdjust":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8a

    .line 1055
    const-string v7, "KeyboardAdjust"

    move/from16 v120, v1

    const/4 v15, 0x1

    .end local v1    # "fakeDateDay":I
    .local v120, "fakeDateDay":I
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    invoke-direct {v2, v7, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    .line 1054
    .end local v120    # "fakeDateDay":I
    .restart local v1    # "fakeDateDay":I
    :cond_8a
    move/from16 v120, v1

    .line 1059
    .end local v1    # "fakeDateDay":I
    .restart local v120    # "fakeDateDay":I
    :goto_43
    const-string v1, "inAppFloatingKeyboard"

    const/4 v7, 0x0

    invoke-virtual {v13, v1, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    .local v1, "inAppFloatingKeyboard":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8b

    .line 1061
    const-string v15, "InAppFloatingKeyboard"

    move-object/from16 v121, v3

    const/4 v7, 0x2

    .end local v3    # "keyboardAdjust":Ljava/lang/String;
    .local v121, "keyboardAdjust":Ljava/lang/String;
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-direct {v2, v15, v4, v3}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 1060
    .end local v121    # "keyboardAdjust":Ljava/lang/String;
    .restart local v3    # "keyboardAdjust":Ljava/lang/String;
    :cond_8b
    move-object/from16 v121, v3

    .line 1065
    .end local v3    # "keyboardAdjust":Ljava/lang/String;
    .restart local v121    # "keyboardAdjust":Ljava/lang/String;
    :goto_44
    const-string v3, "disableHapticFeedback"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 1066
    const-string v3, "DisableHapticFeedback"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    :cond_8c
    const-string v3, "hideDeveloperMode"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 1071
    const-string v3, "HideDeveloperMode"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    :cond_8d
    const-string v3, "hideVpnConnection"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 1076
    const-string v3, "HideVpnConnection"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    :cond_8e
    const-string v3, "noKill"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 1081
    const-string v3, "NoKill"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    :cond_8f
    const-string v3, "showOnSecondaryDisplay"

    invoke-virtual {v13, v3, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 1086
    const-string v3, "showOnSecondaryDisplayActivitiesNames"

    invoke-virtual {v13, v3}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1087
    .local v3, "activitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, "ShowOnSecondaryDisplay"

    move-object/from16 v122, v1

    const/4 v15, 0x2

    .end local v1    # "inAppFloatingKeyboard":Ljava/lang/String;
    .local v122, "inAppFloatingKeyboard":Ljava/lang/String;
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v15, 0x1

    aput-object v3, v1, v15

    invoke-direct {v2, v7, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 1085
    .end local v3    # "activitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v122    # "inAppFloatingKeyboard":Ljava/lang/String;
    .restart local v1    # "inAppFloatingKeyboard":Ljava/lang/String;
    :cond_90
    move-object/from16 v122, v1

    .line 1091
    .end local v1    # "inAppFloatingKeyboard":Ljava/lang/String;
    .restart local v122    # "inAppFloatingKeyboard":Ljava/lang/String;
    :goto_45
    const-string v1, "hideScreenMirroring"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1092
    const-string v1, "HideScreenMirroring"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v7, v3

    invoke-direct {v2, v1, v4, v7}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    :cond_91
    const-string v1, "palmRejectionWidthPercentage"

    invoke-virtual {v13, v1, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1097
    .local v1, "palmRejectionWidthPercentage":I
    if-lez v1, :cond_92

    .line 1098
    const-string v3, "PalmRejection"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v15, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v15, v18

    invoke-direct {v2, v3, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    :cond_92
    const-string v3, "fakeBatteryLevel"

    invoke-virtual {v13, v3, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1103
    .local v3, "fakeBatteryLevel":I
    if-lez v3, :cond_93

    .line 1104
    const-string v7, "hidePowerSavingMode"

    invoke-virtual {v13, v7, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1105
    .local v7, "hidePowerSavingMode":Z
    const-string v14, "FakeBatteryLevel"

    move/from16 v123, v1

    const/4 v15, 0x3

    .end local v1    # "palmRejectionWidthPercentage":I
    .local v123, "palmRejectionWidthPercentage":I
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v1, v18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v1, v17

    invoke-direct {v2, v14, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 1103
    .end local v7    # "hidePowerSavingMode":Z
    .end local v123    # "palmRejectionWidthPercentage":I
    .restart local v1    # "palmRejectionWidthPercentage":I
    :cond_93
    move/from16 v123, v1

    .line 1109
    .end local v1    # "palmRejectionWidthPercentage":I
    .restart local v123    # "palmRejectionWidthPercentage":I
    :goto_46
    const-string v1, "startSound"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1110
    const-string v1, "StartSound"

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v14}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    :cond_94
    const-string v1, "muteForTextOnScreen"

    move-object/from16 v7, v62

    invoke-virtual {v13, v1, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    .local v1, "muteForTextOnScreen":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_95

    .line 1116
    const-string v7, "MuteForTextOnScreen"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    const/4 v14, 0x1

    aput-object v1, v15, v14

    invoke-direct {v2, v7, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    :cond_95
    const-string v7, "deleteFilesDirectoriesOnExit"

    invoke-virtual {v13, v7}, Lcom/applisto/appcloner/classes/CloneSettings;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1121
    .local v7, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v7, :cond_96

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_96

    .line 1122
    const-string v14, "DeleteFilesDirectoriesOnExit"

    move-object/from16 v62, v1

    const/4 v15, 0x1

    .end local v1    # "muteForTextOnScreen":Ljava/lang/String;
    .local v62, "muteForTextOnScreen":Ljava/lang/String;
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v1, v15

    invoke-direct {v2, v14, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    .line 1121
    .end local v62    # "muteForTextOnScreen":Ljava/lang/String;
    .restart local v1    # "muteForTextOnScreen":Ljava/lang/String;
    :cond_96
    move-object/from16 v62, v1

    .line 1126
    .end local v1    # "muteForTextOnScreen":Ljava/lang/String;
    .restart local v62    # "muteForTextOnScreen":Ljava/lang/String;
    :goto_47
    const-string v1, "flashlightWhileAppOpen"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1127
    const-string v1, "FlashlightWhileAppOpen"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v2, v1, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    :cond_97
    const-string v1, "popupBlocker"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1132
    const-string v1, "PopupBlocker"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    invoke-direct {v2, v1, v4, v15}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :cond_98
    const-string v1, "toastPosition"

    invoke-virtual {v13, v1, v11}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1137
    .local v1, "toastPosition":Z
    const-string v11, "toastDuration"

    invoke-virtual {v13, v11, v5}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1138
    .local v11, "toastDuration":Ljava/lang/String;
    if-nez v1, :cond_9a

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_48

    :cond_99
    move/from16 v25, v1

    goto :goto_4b

    .line 1139
    :cond_9a
    :goto_48
    if-eqz v1, :cond_9b

    const-string v5, "toastHorizontalAlignment"

    const-string v14, "CENTER"

    .line 1140
    invoke-virtual {v13, v5, v14}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_49

    :cond_9b
    const/4 v14, 0x0

    :goto_49
    move-object v5, v14

    .line 1141
    .local v5, "horizontalAlignment":Ljava/lang/String;
    if-eqz v1, :cond_9c

    const-string v14, "toastVerticalAlignment"

    const-string v15, "BOTTOM"

    .line 1142
    invoke-virtual {v13, v14, v15}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    goto :goto_4a

    :cond_9c
    const/16 v25, 0x0

    :goto_4a
    move-object/from16 v14, v25

    .line 1143
    .local v14, "verticalAlignment":Ljava/lang/String;
    const-string v15, "ToastPositionDuration"

    move/from16 v25, v1

    const/4 v1, 0x4

    .end local v1    # "toastPosition":Z
    .local v25, "toastPosition":Z
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v1, v19

    const/16 v18, 0x1

    aput-object v5, v1, v18

    const/16 v17, 0x2

    aput-object v14, v1, v17

    const/16 v16, 0x3

    aput-object v11, v1, v16

    invoke-direct {v2, v15, v4, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_f

    .line 1148
    .end local v5    # "horizontalAlignment":Ljava/lang/String;
    .end local v14    # "verticalAlignment":Ljava/lang/String;
    :goto_4b
    if-eqz v22, :cond_9d

    .line 1150
    :try_start_64
    const-string v1, "Test"

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v14, v5

    invoke-direct {v2, v1, v4, v14}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_7
    .catchall {:try_start_64 .. :try_end_64} :catchall_f

    .line 1153
    goto :goto_4c

    .line 1151
    :catch_7
    move-exception v0

    move-object v1, v0

    .line 1152
    .local v1, "e":Ljava/lang/Exception;
    :try_start_65
    sget-object v5, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_f

    .line 1158
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "fakeBatteryLevel":I
    .end local v6    # "fakeDateYear":I
    .end local v7    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "fakeDateMonth":I
    .end local v11    # "toastDuration":Ljava/lang/String;
    .end local v24    # "forceRotationLockUsingOverlay":Z
    .end local v25    # "toastPosition":Z
    .end local v26    # "floatingApp":Z
    .end local v27    # "rotationLock":Ljava/lang/String;
    .end local v28    # "joystickPointer":Z
    .end local v29    # "disableMobileData":Z
    .end local v30    # "customAndroidId":Ljava/lang/String;
    .end local v31    # "multiWindowNoPause":Z
    .end local v32    # "immersiveMode":Z
    .end local v33    # "immersiveModeIgnoreNotch":Z
    .end local v34    # "transparentNavigationBar":Z
    .end local v35    # "taskerStartTaskName":Ljava/lang/String;
    .end local v36    # "makeDebuggable":Z
    .end local v37    # "privateAccounts":Z
    .end local v38    # "disableContactsAccess":Z
    .end local v39    # "disableCalendarAccess":Z
    .end local v40    # "disableCallLogSmsAccess":Z
    .end local v41    # "deviceLockDeviceIdentifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v42    # "disableWakeLocks":Z
    .end local v43    # "changeAndroidId":Z
    .end local v44    # "preventImmersiveMode":Z
    .end local v45    # "statusBarColor":Ljava/lang/Integer;
    .end local v46    # "changeAndroidIdSeed":I
    .end local v47    # "taskerStopTaskName":Ljava/lang/String;
    .end local v48    # "navigationBarColor":Ljava/lang/Integer;
    .end local v49    # "toolbarColor":Ljava/lang/Integer;
    .end local v50    # "randomAndroidId":Z
    .end local v51    # "disableInAppSearch":Z
    .end local v52    # "buildPropsDevice":Ljava/lang/String;
    .end local v53    # "androidVersionSecurityPatch":Ljava/lang/String;
    .end local v54    # "hideSimOperatorInfo":Z
    .end local v55    # "changeImei":Ljava/lang/String;
    .end local v56    # "changeBluetoothMacAddress":Ljava/lang/String;
    .end local v57    # "spoofLocationLatitude":Ljava/lang/Double;
    .end local v58    # "spoofLocationLongitude":Ljava/lang/Double;
    .end local v59    # "changeWifiMacAddress":Ljava/lang/String;
    .end local v60    # "dismissableDialogs":Ljava/lang/Boolean;
    .end local v61    # "changeImsi":Ljava/lang/String;
    .end local v62    # "muteForTextOnScreen":Ljava/lang/String;
    .end local v63    # "buildPropsManufacturer":Ljava/lang/String;
    .end local v64    # "androidVersionSdk":Ljava/lang/String;
    .end local v65    # "androidVersionSdkInt":Ljava/lang/String;
    .end local v66    # "androidVersionPreviewSdkInt":Ljava/lang/String;
    .end local v67    # "androidVersionCodename":Ljava/lang/String;
    .end local v68    # "androidVersionIncremental":Ljava/lang/String;
    .end local v69    # "androidVersionRelease":Ljava/lang/String;
    .end local v70    # "androidVersionBaseOs":Ljava/lang/String;
    .end local v71    # "randomizeBuildProps":Ljava/lang/Boolean;
    .end local v72    # "disableAllNetworking":Z
    .end local v73    # "socksProxy":Z
    .end local v74    # "buildPropsProduct":Ljava/lang/String;
    .end local v75    # "buildPropsModel":Ljava/lang/String;
    .end local v76    # "buildPropsBoard":Ljava/lang/String;
    .end local v77    # "buildPropsHardware":Ljava/lang/String;
    .end local v78    # "buildPropsBootloader":Ljava/lang/String;
    .end local v79    # "disableBackgroundNetworking":Z
    .end local v80    # "makeWatchApp":Z
    .end local v81    # "disableActivityTransitions":Z
    .end local v82    # "buildPropsFingerprint":Ljava/lang/String;
    .end local v83    # "longPressBackAction":Ljava/lang/String;
    .end local v84    # "buildPropsBrand":Ljava/lang/String;
    .end local v85    # "shakeAction":Ljava/lang/String;
    .end local v86    # "allowScreenshots":Z
    .end local v87    # "fingerprintTapAction":Ljava/lang/String;
    .end local v88    # "fingerprintLongTapAction":Ljava/lang/String;
    .end local v89    # "welcomeMessageHtml":Ljava/lang/String;
    .end local v90    # "googlePlayServicesWorkaround":Z
    .end local v91    # "volumeUpKeyAction":Ljava/lang/String;
    .end local v92    # "hideGooglePlayServices":Z
    .end local v93    # "volumeDownKeyAction":Ljava/lang/String;
    .end local v94    # "floatingBackButton":Z
    .end local v95    # "incognitoMode":Z
    .end local v96    # "penDetachedEventAction":Ljava/lang/String;
    .end local v97    # "volumeUpDownKeyAction":Ljava/lang/String;
    .end local v98    # "volumeRockerLocker":Ljava/lang/String;
    .end local v99    # "preventScreenshots":Z
    .end local v100    # "webViewSafeBrowsing":Ljava/lang/Boolean;
    .end local v101    # "penInsertedEventAction":Ljava/lang/String;
    .end local v102    # "headphonesPluggedEventAction":Ljava/lang/String;
    .end local v103    # "headphonesUnpluggedEventAction":Ljava/lang/String;
    .end local v104    # "appValidFrom":J
    .end local v106    # "appValidUntil":J
    .end local v108    # "allowTextSelection":Z
    .end local v109    # "overrideSharedPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v110    # "hideOtherApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v111    # "allowSharingImages":Z
    .end local v112    # "powerConnectedEventAction":Ljava/lang/String;
    .end local v113    # "screenTextReplacements":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v114    # "volumeControlIndicator":Ljava/lang/String;
    .end local v115    # "viewModifications":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v116    # "blockActivitiesNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v117    # "sendBroadcastOnStart":Ljava/lang/String;
    .end local v118    # "activitiesMonitor":Z
    .end local v119    # "powerDisconnectedEventAction":Ljava/lang/String;
    .end local v120    # "fakeDateDay":I
    .end local v121    # "keyboardAdjust":Ljava/lang/String;
    .end local v122    # "inAppFloatingKeyboard":Ljava/lang/String;
    .end local v123    # "palmRejectionWidthPercentage":I
    :cond_9d
    :goto_4c
    goto/16 :goto_52

    .line 1156
    :catchall_f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_51

    :catchall_10
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v4, v99

    move-object v1, v0

    goto/16 :goto_51

    :catchall_11
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    :catchall_12
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v12, v90

    move-object v1, v0

    goto/16 :goto_51

    :catchall_13
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    move-object v1, v0

    goto/16 :goto_51

    .end local v9    # "originalPackageName":Ljava/lang/String;
    .local v51, "originalPackageName":Ljava/lang/String;
    :catchall_14
    move-exception v0

    move-object v4, v1

    move-object v12, v7

    move-object v2, v14

    goto :goto_50

    :catchall_15
    move-exception v0

    move-object v4, v1

    move-object v2, v14

    move-object/from16 v9, v51

    goto :goto_4d

    :catchall_16
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    :goto_4d
    move-object/from16 v12, v72

    goto :goto_4f

    :catchall_17
    move-exception v0

    move-object/from16 v2, p0

    move-object v12, v5

    move-object/from16 v9, v51

    move-object/from16 v4, v63

    goto :goto_4f

    :catchall_18
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_4e

    :catchall_19
    move-exception v0

    move-object v2, v1

    :goto_4e
    move-object v4, v5

    move-object/from16 v9, v51

    move-object/from16 v12, v53

    :goto_4f
    move-object v1, v0

    .end local v51    # "originalPackageName":Ljava/lang/String;
    .restart local v9    # "originalPackageName":Ljava/lang/String;
    goto :goto_51

    .end local v9    # "originalPackageName":Ljava/lang/String;
    .restart local v51    # "originalPackageName":Ljava/lang/String;
    :catchall_1a
    move-exception v0

    move-object v2, v1

    move-object v12, v4

    move-object v4, v5

    :goto_50
    move-object/from16 v9, v51

    goto :goto_4f

    .end local v51    # "originalPackageName":Ljava/lang/String;
    .local v12, "originalPackageName":Ljava/lang/String;
    :catchall_1b
    move-exception v0

    move-object v2, v1

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v1, v0

    .end local v12    # "originalPackageName":Ljava/lang/String;
    .restart local v9    # "originalPackageName":Ljava/lang/String;
    goto :goto_51

    .end local v9    # "originalPackageName":Ljava/lang/String;
    .end local v23    # "preferences":Landroid/content/SharedPreferences;
    .local v6, "preferences":Landroid/content/SharedPreferences;
    .restart local v12    # "originalPackageName":Ljava/lang/String;
    :catchall_1c
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v6

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v1, v0

    .line 1157
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v12    # "originalPackageName":Ljava/lang/String;
    .local v1, "t":Ljava/lang/Throwable;
    .restart local v9    # "originalPackageName":Ljava/lang/String;
    .restart local v23    # "preferences":Landroid/content/SharedPreferences;
    :goto_51
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_52
    :try_start_66
    const-string v1, "com.whatsapp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    const-string v1, "com.whatsapp.w4b"

    .line 1164
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1165
    :cond_9e
    new-instance v1, Lcom/applisto/appcloner/classes/WhatsAppSupport;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/WhatsAppSupport;-><init>()V

    invoke-virtual {v1, v9}, Lcom/applisto/appcloner/classes/WhatsAppSupport;->init(Ljava/lang/String;)V

    .line 1166
    invoke-static {v8, v9}, Ljava/io/ByteArrayOutputStrean;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 1170
    :cond_9f
    const-string v1, "com.google.android.gm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1171
    new-instance v1, Lcom/applisto/appcloner/classes/GmailSupport;

    invoke-direct {v1}, Lcom/applisto/appcloner/classes/GmailSupport;-><init>()V

    invoke-virtual {v1, v8}, Lcom/applisto/appcloner/classes/GmailSupport;->install(Landroid/content/Context;)V

    .line 1175
    :cond_a0
    const-string v1, "com.paypal.android.p2pmobile"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1176
    const-string v1, "com.applisto.appcloner.classes.secondary.PayPalSupport"

    invoke-static {v8, v1}, Lcom/applisto/appcloner/classes/DefaultProvider;->ni(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1177
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    .line 1178
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .end local v1    # "o":Ljava/lang/Object;
    :cond_a1
    const-string v1, "com.yahoo.mobile.client.android.flickr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 1183
    const-string v1, "FlickrSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    :cond_a2
    const-string v1, "com.bukalapak.android"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1188
    const-string v1, "BukalapakSupport"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3

    invoke-direct {v2, v1, v4, v5}, Lcom/applisto/appcloner/classes/DefaultProvider;->invokeSecondaryStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    :cond_a3
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "onCreate; done"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    .line 1195
    goto :goto_53

    .line 1193
    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 1194
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1197
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_53
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->closeAndroidPieApiCompatibilityDialog()V

    .line 1198
    invoke-static {}, Lcom/applisto/appcloner/classes/Utils;->allowHiddenApiAccess()V

    .line 1200
    const/4 v1, 0x1

    return v1
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1235
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets/.notificationSoundFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ".notificationSoundFile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1240
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 1242
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile; uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1251
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Image.png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    const-string v3, "r"

    if-eqz v1, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 1253
    .local v1, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "share_image.png"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    .local v3, "file":Ljava/io/File;
    sget-object v4, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openFile; returning share image file descriptor; file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    invoke-static {v3, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    .line 1258
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    :cond_0
    invoke-static {v0}, Lcom/applisto/appcloner/classes/Utils;->checkCaller(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1260
    :try_start_0
    const-string v1, "/cloneSettings"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1261
    invoke-static {v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applisto/appcloner/classes/CloneSettings;->getCloneSettingsFile()Ljava/io/File;

    move-result-object v1

    .line 1262
    .local v1, "cloneSettingsFile":Ljava/io/File;
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1263
    sget-object v3, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v4, "openFile; returning clone settings file MODE_READ_ONLY file descriptor..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    .line 1266
    :cond_1
    const-string v2, "w"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1267
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    const-string v3, "openFile; returning clone settings file MODE_WRITE_ONLY file descriptor..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    const/high16 v2, 0x2c000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1277
    .end local v1    # "cloneSettingsFile":Ljava/io/File;
    :cond_2
    goto :goto_0

    .line 1275
    :catch_0
    move-exception v1

    .line 1276
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1273
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1274
    .local v1, "e":Ljava/io/FileNotFoundException;
    throw v1

    .line 1280
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applisto/appcloner/classes/AbstractContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1
.end method
