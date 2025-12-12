.class public Lcom/applisto/appcloner/hooking/Hooking;
.super Ljava/lang/Object;
.source "Hooking.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sHookExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sHookingInited:Z

.field private static sUseSandHook:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/applisto/appcloner/hooking/Hooking;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addHookClass(Ljava/lang/Class;)V
    .locals 12
    .param p0, "hookWrapperClass"    # Ljava/lang/Class;

    .line 117
    sget-object v0, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHookClass; hookWrapperClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 122
    new-array v0, v1, [Ljava/lang/Class;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/swift/sandhook/SandHook;->addHookClass([Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 126
    .local v3, "targetHookClass":Ljava/lang/Class;
    if-eqz v3, :cond_4

    .line 129
    invoke-static {v3}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 131
    invoke-static {v0, v3, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 133
    .local v0, "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 134
    .local v5, "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    iget-object v6, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    .line 135
    .local v6, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v6}, Landhook/lib/AndHook;->ensureClassInitialized(Ljava/lang/Class;)Z

    .line 138
    iget-object v7, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    check-cast v7, Ljava/lang/reflect/Method;

    .line 139
    .local v7, "targetMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 141
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .local v8, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class<*>;>;"
    const-class v9, Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    .line 145
    .local v9, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v10, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 146
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 147
    .local v10, "newHookMethod":Ljava/lang/reflect/Method;
    iput-object v10, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .end local v8    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class<*>;>;"
    .end local v9    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v10    # "newHookMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 148
    :catch_0
    move-exception v8

    .line 149
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v9, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 154
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    sget-object v8, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_2

    .line 155
    sget-object v8, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/applisto/appcloner/hooking/Hooking$2;

    invoke-direct {v9, v5}, Lcom/applisto/appcloner/hooking/Hooking$2;-><init>(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 163
    :cond_2
    iget-object v8, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    iget-object v9, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    invoke-static {v8, v9}, Landhook/lib/HookHelper;->hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 165
    .end local v5    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .end local v6    # "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "targetMethod":Ljava/lang/reflect/Method;
    :goto_2
    goto :goto_0

    .line 169
    .end local v0    # "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    .end local v3    # "targetHookClass":Ljava/lang/Class;
    :cond_3
    :goto_3
    goto :goto_4

    .line 127
    .restart local v3    # "targetHookClass":Ljava/lang/Class;
    :cond_4
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find target hook class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    .end local p0    # "hookWrapperClass":Ljava/lang/Class;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .end local v3    # "targetHookClass":Ljava/lang/Class;
    .restart local p0    # "hookWrapperClass":Ljava/lang/Class;
    :catchall_0
    move-exception v0

    .line 168
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHookClass; t: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method public static varargs callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "backupMethod"    # Ljava/lang/reflect/Method;
    .param p1, "thiz"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-static {p1, p2}, Landhook/lib/HookHelper;->invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs callStaticOrigin(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "backupMethod"    # Ljava/lang/reflect/Method;
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p0, v1, p1}, Lcom/swift/sandhook/SandHook;->callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    invoke-static {v1, p1}, Landhook/lib/HookHelper;->invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getAbis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 73
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized initHooking(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/applisto/appcloner/hooking/Hooking;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookingInited:Z

    if-nez v1, :cond_3

    .line 82
    const/4 v1, 0x1

    sput-boolean v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookingInited:Z

    .line 84
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->useSandHook()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v3, "initHooking; SandHook"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v2, "Q"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const/16 v2, 0x1d

    sput v2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/swift/sandhook/SandHook;->disableVMInline()Z

    .line 93
    sget-object v2, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v2}, Lcom/swift/sandhook/SandHook;->tryDisableProfile(Ljava/lang/String;)Z

    .line 94
    invoke-static {v1}, Lcom/swift/sandhook/SandHook;->disableDex2oatInline(Z)Z

    .line 95
    sget v2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 96
    invoke-static {}, Lcom/swift/sandhook/SandHook;->passApiCheck()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    monitor-exit v0

    return-void

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_2
    sget-object v3, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_2
    :try_start_3
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    const-string v2, "initHooking; AndHook"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    .line 109
    const/4 v1, 0x0

    invoke-static {v1}, Landhook/lib/AndHook;->ensureNativeLibraryLoaded(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_4
    sget-object v2, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    .line 80
    .end local p0    # "context":Landroid/content/Context;
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized useSandHook()Z
    .locals 9

    const-class v0, Lcom/applisto/appcloner/hooking/Hooking;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 45
    invoke-static {}, Lcom/applisto/appcloner/hooking/Hooking;->getAbis()Ljava/util/List;

    move-result-object v2

    .line 46
    .local v2, "abis":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    .local v3, "primaryAbi":Ljava/lang/String;
    :goto_0
    const-string v4, "x86"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "x86_64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 48
    .local v4, "x86":Z
    :goto_2
    sget-object v6, Lcom/applisto/appcloner/hooking/Hooking;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "useSandHook; primaryAbi: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", x86: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    .line 52
    if-eqz v4, :cond_4

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/applisto/appcloner/hooking/Hooking$1;

    invoke-direct {v5}, Lcom/applisto/appcloner/hooking/Hooking$1;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .end local v2    # "abis":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "primaryAbi":Ljava/lang/String;
    .end local v4    # "x86":Z
    :cond_4
    sget-object v1, Lcom/applisto/appcloner/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
