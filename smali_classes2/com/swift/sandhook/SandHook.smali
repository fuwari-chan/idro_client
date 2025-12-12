.class public Lcom/swift/sandhook/SandHook;
.super Ljava/lang/Object;
.source "SandHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHook$HookResultCallBack;,
        Lcom/swift/sandhook/SandHook$HookModeCallBack;
    }
.end annotation


# static fields
.field public static artMethodClass:Ljava/lang/Class;

.field static globalBackupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field static globalHookEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

.field private static hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

.field public static nativePeerField:Ljava/lang/reflect/Field;

.field public static testAccessFlag:I

.field public static testOffsetArtMethod1:Ljava/lang/Object;

.field public static testOffsetArtMethod2:Ljava/lang/Object;

.field public static testOffsetMethod1:Ljava/lang/reflect/Method;

.field public static testOffsetMethod2:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

    invoke-interface {v0}, Lcom/swift/sandhook/SandHookConfig$LibLoader;->loadLib()V

    .line 49
    invoke-static {}, Lcom/swift/sandhook/SandHook;->init()Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 0
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "hookWrapperClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V

    .line 73
    return-void
.end method

.method public static varargs addHookClass([Ljava/lang/Class;)V
    .locals 0
    .param p0, "hookWrapperClass"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass([Ljava/lang/Class;)V

    .line 69
    return-void
.end method

.method public static final varargs callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "backupMethod"    # Ljava/lang/reflect/Method;
    .param p1, "thiz"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 148
    .local v0, "hookEntity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    if-nez v0, :cond_0

    .line 149
    const/4 v1, 0x0

    return-object v1

    .line 150
    :cond_0
    iget-boolean v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    iget-object v2, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-static {v1, v2, p0, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final varargs callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "originMethod"    # Ljava/lang/reflect/Member;
    .param p1, "thiz"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 141
    .local v0, "hookEntity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-boolean v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backupIsStub:Z

    iget-object v2, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-static {v1, p0, v2, p1, p2}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 142
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "originMethod"    # Ljava/lang/reflect/Member;
    .param p1, "backupMethod"    # Ljava/lang/reflect/Method;
    .param p2, "thiz"    # Ljava/lang/Object;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 154
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/swift/sandhook/SandHook;->callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "backupIsStub"    # Z
    .param p1, "originMethod"    # Ljava/lang/reflect/Member;
    .param p2, "backupMethod"    # Ljava/lang/reflect/Method;
    .param p3, "thiz"    # Ljava/lang/Object;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 159
    if-nez p0, :cond_0

    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    .local v0, "originClassHolder":Ljava/lang/Class;
    invoke-static {p1, p2}, Lcom/swift/sandhook/SandHook;->ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 164
    .end local v0    # "originClassHolder":Ljava/lang/Class;
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "throwable":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 171
    :cond_1
    throw v0

    .line 176
    .end local v0    # "throwable":Ljava/lang/reflect/InvocationTargetException;
    :cond_2
    :try_start_1
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    .restart local v0    # "throwable":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 181
    :cond_3
    throw v0
.end method

.method public static native canGetObject()Z
.end method

.method public static canGetObjectAddress()Z
    .locals 1

    .line 226
    invoke-static {}, Lcom/swift/sandhook/utils/Unsafe;->support()Z

    move-result v0

    return v0
.end method

.method public static native compileMethod(Ljava/lang/reflect/Member;)Z
.end method

.method public static native deCompileMethod(Ljava/lang/reflect/Member;Z)Z
.end method

.method public static native disableDex2oatInline(Z)Z
.end method

.method public static native disableVMInline()Z
.end method

.method public static final ensureBackupMethod(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p0, "backupMethod"    # Ljava/lang/reflect/Method;

    .line 188
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 189
    return-void

    .line 190
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 191
    .local v0, "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    if-eqz v0, :cond_1

    .line 192
    iget-object v1, v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-static {v1, p0}, Lcom/swift/sandhook/SandHook;->ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V

    .line 194
    :cond_1
    return-void
.end method

.method public static native ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V
.end method

.method public static native ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.end method

.method private static getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .line 210
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 211
    .local v0, "pars":[Ljava/lang/Class;
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 212
    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    return-object v1
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p0, "topClass"    # Ljava/lang/Class;
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 295
    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 297
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 298
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-object v0

    .line 300
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static getObject(J)Ljava/lang/Object;
    .locals 5
    .param p0, "address"    # J

    .line 219
    invoke-static {}, Lcom/swift/sandhook/SandHook;->getThreadId()J

    move-result-wide v0

    .line 220
    .local v0, "threadSelf":J
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lcom/swift/sandhook/SandHook;->getObjectNative(JJ)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 221
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;

    .line 230
    invoke-static {p0}, Lcom/swift/sandhook/utils/Unsafe;->getObjectAddress(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getObjectNative(JJ)Ljava/lang/Object;
.end method

.method public static getThreadId()J
    .locals 4

    .line 308
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    return-wide v1

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    .line 312
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 314
    :cond_1
    sget-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/IllegalAccessException;
    return-wide v1
.end method

.method public static hasJavaArtMethod()Z
    .locals 4

    .line 278
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 279
    return v1

    .line 280
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 281
    return v2

    .line 283
    :cond_1
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->initClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.reflect.ArtMethod"

    if-nez v0, :cond_2

    .line 284
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    goto :goto_0

    .line 286
    :cond_2
    sget-object v0, Lcom/swift/sandhook/SandHookConfig;->initClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_0
    return v2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    return v1
.end method

.method public static declared-synchronized hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 9
    .param p0, "entity"    # Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    const-class v0, Lcom/swift/sandhook/SandHook;

    monitor-enter v0

    .line 77
    if-eqz p0, :cond_e

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    .line 81
    .local v1, "target":Ljava/lang/reflect/Member;
    iget-object v2, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 82
    .local v2, "hook":Ljava/lang/reflect/Method;
    iget-object v3, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    .line 84
    .local v3, "backup":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 87
    sget-object v4, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 90
    invoke-static {v1}, Lcom/swift/sandhook/blacklist/HookBlackList;->canNotHook(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 93
    invoke-static {v1}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)V

    .line 94
    invoke-static {v3}, Lcom/swift/sandhook/SandHook;->resolveStaticMethod(Ljava/lang/reflect/Member;)V

    .line 95
    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    if-eqz v4, :cond_0

    .line 96
    invoke-static {v2, v3}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 98
    :cond_0
    instance-of v4, v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 99
    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    .local v4, "mode":I
    sget-object v6, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    if-eqz v6, :cond_2

    .line 104
    sget-object v6, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    invoke-interface {v6, v1}, Lcom/swift/sandhook/SandHook$HookModeCallBack;->hookMode(Ljava/lang/reflect/Member;)I

    move-result v6

    move v4, v6

    .line 107
    :cond_2
    sget-object v6, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 111
    invoke-static {v1, v2, v3, v4}, Lcom/swift/sandhook/SandHook;->hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I

    move-result v7

    .local v7, "res":I
    goto :goto_1

    .line 113
    .end local v7    # "res":I
    :cond_3
    const-class v7, Lcom/swift/sandhook/annotation/HookMode;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/swift/sandhook/annotation/HookMode;

    .line 114
    .local v7, "hookMode":Lcom/swift/sandhook/annotation/HookMode;
    if-nez v7, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Lcom/swift/sandhook/annotation/HookMode;->value()I

    move-result v8

    :goto_0
    invoke-static {v1, v2, v3, v8}, Lcom/swift/sandhook/SandHook;->hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I

    move-result v8

    move v7, v8

    .line 117
    .local v7, "res":I
    :goto_1
    if-lez v7, :cond_5

    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 121
    :cond_5
    iput v7, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookMode:I

    .line 123
    sget-object v8, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    if-eqz v8, :cond_7

    .line 124
    sget-object v8, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    if-lez v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-interface {v8, v6, p0}, Lcom/swift/sandhook/SandHook$HookResultCallBack;->hookResult(ZLcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    .line 127
    :cond_7
    if-ltz v7, :cond_a

    .line 132
    iget-object v6, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    .line 133
    sget-object v6, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "method <"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "> hook <"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v5, :cond_9

    const-string v5, "inline"

    goto :goto_2

    :cond_9
    const-string v5, "replacement"

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> success!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swift/sandhook/HookLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v0

    return-void

    .line 128
    :cond_a
    :try_start_1
    sget-object v5, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v5, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hook method <"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "> error in native!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 91
    .end local v4    # "mode":I
    .end local v7    # "res":I
    :cond_b
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> can not hook, because of in blacklist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 88
    :cond_c
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> has been hooked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_d
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v5, "null input"

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    .end local v1    # "target":Ljava/lang/reflect/Member;
    .end local v2    # "hook":Ljava/lang/reflect/Method;
    .end local v3    # "backup":Ljava/lang/reflect/Method;
    .end local p0    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 78
    .restart local p0    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    :cond_e
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v2, "null hook entity"

    invoke-direct {v1, v2}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .end local p0    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static native hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I
.end method

.method private static init()Z
    .locals 2

    .line 53
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestOffset()V

    .line 54
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initThreadPeer()V

    .line 55
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->init()V

    .line 56
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    sget-boolean v1, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->initNative(IZ)Z

    move-result v0

    return v0
.end method

.method private static native initNative(IZ)Z
.end method

.method private static initTestAccessFlag()V
    .locals 2

    .line 248
    invoke-static {}, Lcom/swift/sandhook/SandHook;->hasJavaArtMethod()Z

    move-result v0

    const-string v1, "accessFlags"

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/SandHook;->loadArtMethod()V

    .line 251
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 252
    .local v0, "fieldAccessFlags":Ljava/lang/reflect/Field;
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/swift/sandhook/SandHook;->testAccessFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "fieldAccessFlags":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :goto_0
    goto :goto_1

    .line 257
    :cond_0
    :try_start_1
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 258
    .restart local v0    # "fieldAccessFlags":Ljava/lang/reflect/Field;
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/swift/sandhook/SandHook;->testAccessFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .end local v0    # "fieldAccessFlags":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 262
    :goto_1
    return-void
.end method

.method private static initTestOffset()V
    .locals 4

    .line 235
    invoke-static {}, Lcom/swift/sandhook/ArtMethodSizeTest;->method1()V

    .line 236
    invoke-static {}, Lcom/swift/sandhook/ArtMethodSizeTest;->method2()V

    .line 239
    :try_start_0
    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    const-string v1, "method1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    .line 240
    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    const-string v1, "method2"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    nop

    .line 244
    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestAccessFlag()V

    .line 245
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SandHook init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static initThreadPeer()V
    .locals 2

    .line 61
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "nativePeer"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 65
    :goto_0
    return-void
.end method

.method public static native is64Bit()Z
.end method

.method private static loadArtMethod()V
    .locals 2

    .line 266
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "artMethod"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 267
    .local v0, "fieldArtMethod":Ljava/lang/reflect/Field;
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod1:Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/swift/sandhook/SandHook;->testOffsetMethod2:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "fieldArtMethod":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 269
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 273
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    nop

    .line 274
    :goto_1
    return-void
.end method

.method public static passApiCheck()Z
    .locals 1

    .line 322
    invoke-static {}, Lcom/swift/sandhook/utils/ReflectionUtils;->passApiCheck()Z

    move-result v0

    return v0
.end method

.method public static resolveStaticMethod(Ljava/lang/reflect/Member;)V
    .locals 3
    .param p0, "method"    # Ljava/lang/reflect/Member;

    .line 198
    if-nez p0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2}, Lcom/swift/sandhook/SandHook;->getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_1
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 207
    :goto_0
    return-void
.end method

.method public static native setHookMode(I)V
.end method

.method public static setHookModeCallBack(Lcom/swift/sandhook/SandHook$HookModeCallBack;)V
    .locals 0
    .param p0, "hookModeCallBack"    # Lcom/swift/sandhook/SandHook$HookModeCallBack;

    .line 29
    sput-object p0, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    .line 30
    return-void
.end method

.method public static setHookResultCallBack(Lcom/swift/sandhook/SandHook$HookResultCallBack;)V
    .locals 0
    .param p0, "hookResultCallBack"    # Lcom/swift/sandhook/SandHook$HookResultCallBack;

    .line 34
    sput-object p0, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    .line 35
    return-void
.end method

.method public static native setInlineSafeCheck(Z)V
.end method

.method public static native setNativeEntry(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;J)Z
.end method

.method public static native skipAllSafeCheck(Z)V
.end method

.method public static tryDisableProfile(Ljava/lang/String;)Z
    .locals 4
    .param p0, "selfPackageName"    # Ljava/lang/String;

    .line 327
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    .line 328
    return v1

    .line 330
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/misc/profiles/cur/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/swift/sandhook/SandHookConfig;->curUse:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/primary.prof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .local v0, "profile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return v1

    .line 333
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/swift/sandhook/utils/FileUtils;->chmod(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    const/4 v1, 0x1

    return v1

    .line 338
    .end local v0    # "profile":Ljava/io/File;
    :catchall_1
    move-exception v0

    .line 339
    .local v0, "throwable":Ljava/lang/Throwable;
    return v1
.end method
