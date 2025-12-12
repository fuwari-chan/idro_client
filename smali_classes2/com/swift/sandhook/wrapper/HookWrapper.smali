.class public Lcom/swift/sandhook/wrapper/HookWrapper;
.super Ljava/lang/Object;
.source "HookWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 5
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 39
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    .local v0, "targetHookClass":Ljava/lang/Class;
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0, v0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    .line 44
    .local v1, "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/swift/sandhook/wrapper/HookWrapper;->fillBackupMethod(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    nop

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 49
    .local v3, "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    invoke-static {v3}, Lcom/swift/sandhook/SandHook;->hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    .line 50
    .end local v3    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .local v2, "throwable":Ljava/lang/Throwable;
    new-instance v3, Lcom/swift/sandhook/wrapper/HookErrorException;

    const-string v4, "fillBackupMethod error!"

    invoke-direct {v3, v4, v2}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 41
    .end local v1    # "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :cond_1
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error hook wrapper class :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static varargs addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 3
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 33
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 34
    .local v2, "clazz":Ljava/lang/Class;
    invoke-static {p0, v2}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 33
    .end local v2    # "clazz":Ljava/lang/Class;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static varargs addHookClass([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 29
    .local p0, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public static checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 7
    .param p0, "origin"    # Ljava/lang/reflect/Member;
    .param p1, "fake"    # Ljava/lang/reflect/Method;
    .param p2, "originPars"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 403
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    const-string v1, "error return type! - "

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 407
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 408
    .local v0, "originRet":Ljava/lang/Class;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 409
    :cond_2
    new-instance v2, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 411
    .end local v0    # "originRet":Ljava/lang/Class;
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 412
    .local v0, "fakePars":[Ljava/lang/Class;
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 413
    new-array v0, v1, [Ljava/lang/Class;

    .line 414
    :cond_4
    if-nez p2, :cond_5

    .line 415
    new-array p2, v1, [Ljava/lang/Class;

    .line 416
    :cond_5
    array-length v2, p2

    if-nez v2, :cond_6

    array-length v2, v0

    if-nez v2, :cond_6

    .line 417
    return-void

    .line 418
    :cond_6
    const/4 v2, 0x0

    .line 419
    .local v2, "parOffset":I
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    const-string v4, "hook method pars must match the origin method! "

    if-nez v3, :cond_b

    .line 420
    const/4 v2, 0x1

    .line 421
    array-length v3, v0

    const-string v5, "first par must be this! "

    if-eqz v3, :cond_a

    .line 423
    aget-object v3, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v3, v6, :cond_8

    aget-object v1, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 424
    :cond_7
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_8
    :goto_1
    array-length v1, v0

    array-length v3, p2

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v3, :cond_9

    goto :goto_2

    .line 426
    :cond_9
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_a
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_b
    array-length v1, v0

    array-length v3, p2

    if-ne v1, v3, :cond_f

    .line 431
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_e

    .line 432
    add-int v3, v1, v2

    aget-object v3, v0, v3

    aget-object v5, p2, v1

    if-eq v3, v5, :cond_d

    add-int v3, v1, v2

    aget-object v3, v0, v3

    aget-object v5, p2, v1

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 433
    :cond_c
    new-instance v3, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 431
    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 435
    .end local v1    # "i":I
    :cond_e
    return-void

    .line 429
    :cond_f
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    .end local v0    # "fakePars":[Ljava/lang/Class;
    .end local v2    # "parOffset":I
    :cond_10
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook method must static! - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 330
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 327
    :pswitch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 328
    .local v0, "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 324
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 325
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 321
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 322
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 318
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 319
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 315
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 316
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 312
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 313
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 309
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 310
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 306
    .end local v0    # "clazz":Ljava/lang/Class;
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 307
    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 333
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_1
    :goto_2
    if-nez p1, :cond_2

    .line 334
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .restart local v0    # "clazz":Ljava/lang/Class;
    goto :goto_3

    .line 336
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_2
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 339
    .restart local v0    # "clazz":Ljava/lang/Class;
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fillBackupMethod(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    const/4 v0, 0x0

    .line 56
    .local v0, "fields":[Ljava/lang/reflect/Field;
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 57
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    return-void

    .line 62
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 63
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 64
    goto/16 :goto_7

    .line 65
    :cond_2
    const-class v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/annotation/HookMethodBackup;

    .line 66
    .local v5, "hookMethodBackup":Lcom/swift/sandhook/annotation/HookMethodBackup;
    if-nez v5, :cond_3

    .line 67
    goto/16 :goto_7

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 69
    .local v7, "hookEntity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    invoke-virtual {v7}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->isCtor()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "<init>"

    goto :goto_4

    :cond_4
    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->target:Ljava/lang/reflect/Member;

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v5}, Lcom/swift/sandhook/annotation/HookMethodBackup;->value()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    invoke-static {p0, v4, v8}, Lcom/swift/sandhook/wrapper/HookWrapper;->samePars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 70
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    iget-object v9, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v9, :cond_5

    .line 72
    invoke-static {}, Lcom/swift/sandhook/wrapper/StubMethodsFactory;->getStubMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    .line 73
    iput-boolean v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookIsStub:Z

    .line 74
    iput-boolean v2, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->resolveDexCache:Z

    .line 76
    :cond_5
    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    if-nez v8, :cond_6

    .line 77
    goto :goto_3

    .line 79
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_7

    .line 80
    iget-object v8, v7, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-ne v8, v9, :cond_8

    .line 82
    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_8
    :goto_5
    goto :goto_6

    .line 84
    :catch_0
    move-exception v8

    .line 85
    .local v8, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 88
    .end local v7    # "hookEntity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    :cond_9
    :goto_6
    goto :goto_3

    .line 62
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "hookMethodBackup":Lcom/swift/sandhook/annotation/HookMethodBackup;
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 90
    :cond_b
    return-void

    .line 59
    :cond_c
    :goto_8
    return-void
.end method

.method public static getHookMethods(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 13
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "targetHookClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 93
    .local p2, "hookWrapperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v0, "hookEntityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Member;Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;>;"
    const/4 v1, 0x0

    .line 96
    .local v1, "methods":[Ljava/lang/reflect/Method;
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 98
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 99
    :goto_0
    if-eqz v1, :cond_9

    array-length v2, v1

    if-eqz v2, :cond_9

    .line 101
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 102
    .local v4, "method":Ljava/lang/reflect/Method;
    const-class v5, Lcom/swift/sandhook/annotation/HookMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/annotation/HookMethod;

    .line 103
    .local v5, "hookMethodAnno":Lcom/swift/sandhook/annotation/HookMethod;
    const-class v6, Lcom/swift/sandhook/annotation/HookMethodBackup;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/swift/sandhook/annotation/HookMethodBackup;

    .line 107
    .local v6, "hookMethodBackupAnno":Lcom/swift/sandhook/annotation/HookMethodBackup;
    const-string v7, "<init>"

    if-eqz v5, :cond_3

    .line 108
    invoke-interface {v5}, Lcom/swift/sandhook/annotation/HookMethod;->value()Ljava/lang/String;

    move-result-object v8

    .line 109
    .local v8, "methodName":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v9

    .line 111
    .local v9, "pars":[Ljava/lang/Class;
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_0

    .line 113
    :try_start_2
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    :goto_2
    goto :goto_3

    .line 114
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :catch_0
    move-exception v7

    .line 115
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    :try_start_3
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v10

    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    goto :goto_2

    .line 119
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :cond_0
    :try_start_4
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .restart local v7    # "foundMethod":Ljava/lang/reflect/Member;
    goto :goto_3

    .line 120
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :catch_1
    move-exception v7

    .line 121
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    :try_start_5
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v10

    .line 127
    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    :goto_3
    nop

    .line 128
    const-class v10, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 129
    invoke-static {v7, v4, v9}, Lcom/swift/sandhook/wrapper/HookWrapper;->checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    .line 131
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 132
    .local v10, "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    if-nez v10, :cond_2

    .line 133
    new-instance v11, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-direct {v11, v7}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;)V

    move-object v10, v11

    .line 134
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    iput-object v9, v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    .line 137
    iput-object v4, v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;

    .line 138
    .end local v10    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    goto/16 :goto_6

    .line 124
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :catch_2
    move-exception v7

    .line 125
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can not find target method: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    goto :goto_6

    .line 138
    .end local v7    # "e":Ljava/lang/NoSuchMethodException;
    .end local v8    # "methodName":Ljava/lang/String;
    .end local v9    # "pars":[Ljava/lang/Class;
    :cond_3
    if-eqz v6, :cond_7

    .line 139
    invoke-interface {v6}, Lcom/swift/sandhook/annotation/HookMethodBackup;->value()Ljava/lang/String;

    move-result-object v8

    .line 140
    .restart local v8    # "methodName":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v9

    .line 142
    .restart local v9    # "pars":[Ljava/lang/Class;
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v7, :cond_4

    .line 144
    :try_start_7
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3

    .line 147
    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    :goto_4
    goto :goto_5

    .line 145
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :catch_3
    move-exception v7

    .line 146
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    :try_start_8
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v7, v10

    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    goto :goto_4

    .line 150
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :cond_4
    :try_start_9
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_4

    .line 153
    .restart local v7    # "foundMethod":Ljava/lang/reflect/Member;
    goto :goto_5

    .line 151
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    :catch_4
    move-exception v7

    .line 152
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    :try_start_a
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_5

    move-object v7, v10

    .line 158
    .local v7, "foundMethod":Ljava/lang/reflect/Member;
    :goto_5
    nop

    .line 159
    const-class v10, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 160
    invoke-static {v7, v4, v9}, Lcom/swift/sandhook/wrapper/HookWrapper;->checkSignature(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;[Ljava/lang/Class;)V

    .line 162
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    .line 163
    .restart local v10    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    if-nez v10, :cond_6

    .line 164
    new-instance v11, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-direct {v11, v7}, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;-><init>(Ljava/lang/reflect/Member;)V

    move-object v10, v11

    .line 165
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_6
    iput-object v9, v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->pars:[Ljava/lang/Class;

    .line 168
    iput-object v4, v10, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->backup:Ljava/lang/reflect/Method;

    goto :goto_6

    .line 155
    .end local v7    # "foundMethod":Ljava/lang/reflect/Member;
    .end local v10    # "entity":Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;
    :catch_5
    move-exception v7

    .line 156
    .local v7, "e":Ljava/lang/NoSuchMethodException;
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can not find target backup method: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "hookMethodAnno":Lcom/swift/sandhook/annotation/HookMethod;
    .end local v6    # "hookMethodBackupAnno":Lcom/swift/sandhook/annotation/HookMethodBackup;
    .end local v7    # "e":Ljava/lang/NoSuchMethodException;
    .end local v8    # "methodName":Ljava/lang/String;
    .end local v9    # "pars":[Ljava/lang/Class;
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 173
    :cond_8
    return-object v0

    .line 100
    :cond_9
    new-instance v2, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error hook wrapper class :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method private static getParsCount(Ljava/lang/reflect/Method;)I
    .locals 2
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .line 298
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 299
    .local v0, "hookMethodPars":[Ljava/lang/Class;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    return v1
.end method

.method private static getRealParType(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Z)Ljava/lang/Class;
    .locals 5
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "hookPar"    # Ljava/lang/Class;
    .param p2, "annotations"    # [Ljava/lang/annotation/Annotation;
    .param p3, "skipCheck"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 263
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    .line 264
    .local v2, "annotation":Ljava/lang/annotation/Annotation;
    instance-of v3, v2, Lcom/swift/sandhook/annotation/Param;

    if-eqz v3, :cond_4

    .line 265
    move-object v0, v2

    check-cast v0, Lcom/swift/sandhook/annotation/Param;

    .line 266
    .local v0, "param":Lcom/swift/sandhook/annotation/Param;
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/Param;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    return-object p1

    .line 268
    :cond_1
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/Param;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 269
    .local v1, "realPar":Ljava/lang/Class;
    if-nez p3, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    new-instance v3, Ljava/lang/ClassCastException;

    const-string v4, "hook method par cast error!"

    invoke-direct {v3, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 270
    :cond_3
    :goto_1
    return-object v1

    .line 263
    .end local v0    # "param":Lcom/swift/sandhook/annotation/Param;
    .end local v1    # "realPar":Ljava/lang/Class;
    .end local v2    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_5
    return-object p1

    .line 262
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static getTargetHookClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 369
    .local p1, "hookWrapperClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/swift/sandhook/annotation/HookClass;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/HookClass;

    .line 370
    .local v0, "hookClass":Lcom/swift/sandhook/annotation/HookClass;
    const-class v1, Lcom/swift/sandhook/annotation/HookReflectClass;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/swift/sandhook/annotation/HookReflectClass;

    .line 371
    .local v1, "hookReflectClass":Lcom/swift/sandhook/annotation/HookReflectClass;
    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/HookClass;->value()Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 373
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 375
    :try_start_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/HookReflectClass;->value()Ljava/lang/String;

    move-result-object v3

    .line 376
    .local v3, "className":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_1

    .line 378
    :try_start_1
    const-string v4, "getHookClass"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 379
    :catch_0
    move-exception v4

    .line 380
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 381
    return-object v2

    .line 383
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 386
    :cond_2
    if-nez p0, :cond_3

    .line 387
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 389
    :cond_3
    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    .line 391
    .end local v3    # "className":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 392
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393
    return-object v2

    .line 396
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_4
    return-object v2
.end method

.method private static hasThisObject(Ljava/lang/reflect/Method;)Z
    .locals 3
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .line 280
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 281
    .local v0, "annotations":[[Ljava/lang/annotation/Annotation;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    aget-object v1, v0, v1

    .line 284
    .local v1, "thisParAnno":[Ljava/lang/annotation/Annotation;
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/HookWrapper;->isThisObject([Ljava/lang/annotation/Annotation;)Z

    move-result v2

    return v2

    .line 282
    .end local v1    # "thisParAnno":[Ljava/lang/annotation/Annotation;
    :cond_1
    :goto_0
    return v1
.end method

.method private static isThisObject([Ljava/lang/annotation/Annotation;)Z
    .locals 5
    .param p0, "annotations"    # [Ljava/lang/annotation/Annotation;

    .line 288
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 291
    .local v3, "annotation":Ljava/lang/annotation/Annotation;
    instance-of v4, v3, Lcom/swift/sandhook/annotation/ThisObject;

    if-eqz v4, :cond_1

    .line 292
    const/4 v0, 0x1

    return v0

    .line 290
    .end local v3    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_2
    return v0

    .line 289
    :cond_3
    :goto_1
    return v0
.end method

.method private static parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;)[Ljava/lang/Class;
    .locals 8
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 209
    const-class v0, Lcom/swift/sandhook/annotation/MethodParams;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/MethodParams;

    .line 210
    .local v0, "methodParams":Lcom/swift/sandhook/annotation/MethodParams;
    const-class v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    .line 211
    .local v1, "methodReflectParams":Lcom/swift/sandhook/annotation/MethodReflectParams;
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/MethodParams;->value()[Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 213
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 214
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    .line 215
    return-object v2

    .line 216
    :cond_1
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Class;

    .line 217
    .local v2, "pars":[Ljava/lang/Class;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 219
    :try_start_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    nop

    .line 217
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v4

    .line 221
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    new-instance v5, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hook method pars error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 224
    .end local v3    # "i":I
    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    return-object v2

    .line 226
    .end local v2    # "pars":[Ljava/lang/Class;
    :cond_3
    return-object v2
.end method

.method private static parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 8
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 177
    const-class v0, Lcom/swift/sandhook/annotation/MethodParams;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/annotation/MethodParams;

    .line 178
    .local v0, "methodParams":Lcom/swift/sandhook/annotation/MethodParams;
    const-class v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/swift/sandhook/annotation/MethodReflectParams;

    .line 179
    .local v1, "methodReflectParams":Lcom/swift/sandhook/annotation/MethodReflectParams;
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/swift/sandhook/annotation/MethodParams;->value()[Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 181
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 182
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    .line 183
    return-object v2

    .line 184
    :cond_1
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Class;

    .line 185
    .local v2, "pars":[Ljava/lang/Class;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 187
    :try_start_0
    invoke-interface {v1}, Lcom/swift/sandhook/annotation/MethodReflectParams;->value()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4, p0}, Lcom/swift/sandhook/wrapper/HookWrapper;->classNameToClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    nop

    .line 185
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    new-instance v5, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hook method pars error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 192
    .end local v3    # "i":I
    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    return-object v2

    .line 193
    .end local v2    # "pars":[Ljava/lang/Class;
    :cond_3
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getParsCount(Ljava/lang/reflect/Method;)I

    move-result v3

    if-lez v3, :cond_6

    .line 194
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->getParsCount(Ljava/lang/reflect/Method;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 195
    invoke-static {p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->hasThisObject(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 196
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 198
    :cond_4
    return-object v2

    .line 201
    :cond_5
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 204
    :cond_6
    return-object v2
.end method

.method private static parseMethodParsNew(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 11
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 232
    .local v0, "hookMethodPars":[Ljava/lang/Class;
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 235
    .local v1, "annotations":[[Ljava/lang/annotation/Annotation;
    const/4 v2, 0x0

    .line 236
    .local v2, "realPars":[Ljava/lang/Class;
    const/4 v3, 0x0

    .line 237
    .local v3, "parIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 238
    aget-object v5, v0, v4

    .line 239
    .local v5, "hookPar":Ljava/lang/Class;
    aget-object v6, v1, v4

    .line 240
    .local v6, "methodAnnos":[Ljava/lang/annotation/Annotation;
    if-nez v4, :cond_2

    .line 242
    invoke-static {v6}, Lcom/swift/sandhook/wrapper/HookWrapper;->isThisObject([Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 243
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    new-array v2, v7, [Ljava/lang/Class;

    .line 244
    goto :goto_1

    .line 247
    :cond_1
    array-length v7, v1

    new-array v2, v7, [Ljava/lang/Class;

    .line 251
    :cond_2
    :try_start_0
    const-class v7, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {p1, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {p0, v5, v6, v7}, Lcom/swift/sandhook/wrapper/HookWrapper;->getRealParType(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;Z)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    nop

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 237
    .end local v5    # "hookPar":Ljava/lang/Class;
    .end local v6    # "methodAnnos":[Ljava/lang/annotation/Annotation;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    .restart local v5    # "hookPar":Ljava/lang/Class;
    .restart local v6    # "methodAnnos":[Ljava/lang/annotation/Annotation;
    :catch_0
    move-exception v7

    .line 253
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hook method <"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "> parser pars error"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 257
    .end local v4    # "i":I
    .end local v5    # "hookPar":Ljava/lang/Class;
    .end local v6    # "methodAnnos":[Ljava/lang/annotation/Annotation;
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_3
    return-object v2

    .line 233
    .end local v1    # "annotations":[[Ljava/lang/annotation/Annotation;
    .end local v2    # "realPars":[Ljava/lang/Class;
    .end local v3    # "parIndex":I
    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static samePars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;[Ljava/lang/Class;)Z
    .locals 6
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "par"    # [Ljava/lang/Class;

    .line 345
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/wrapper/HookWrapper;->parseMethodPars(Ljava/lang/ClassLoader;Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v1

    .line 346
    .local v1, "parsOnField":[Ljava/lang/Class;
    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-class v3, Lcom/swift/sandhook/annotation/SkipParamCheck;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    return v2

    .line 348
    :cond_0
    if-nez p2, :cond_1

    .line 349
    new-array v3, v0, [Ljava/lang/Class;

    move-object p2, v3

    .line 351
    :cond_1
    if-nez v1, :cond_2

    .line 352
    new-array v3, v0, [Ljava/lang/Class;

    move-object v1, v3

    .line 353
    :cond_2
    array-length v3, p2

    array-length v4, v1

    if-eq v3, v4, :cond_3

    .line 354
    return v0

    .line 355
    :cond_3
    move v3, v0

    .local v3, "i":I
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 356
    aget-object v4, p2, v3

    aget-object v5, v1, v3
    :try_end_0
    .catch Lcom/swift/sandhook/wrapper/HookErrorException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_4

    .line 357
    return v0

    .line 355
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    .end local v3    # "i":I
    :cond_5
    return v2

    .line 360
    .end local v1    # "parsOnField":[Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 361
    .local v1, "e":Lcom/swift/sandhook/wrapper/HookErrorException;
    return v0
.end method
