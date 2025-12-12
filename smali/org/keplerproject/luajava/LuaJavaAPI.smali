.class public final Lorg/keplerproject/luajava/LuaJavaAPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkField(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    move-object p0, v1

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_1

    :catch_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_3
    if-nez p2, :cond_1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    goto :goto_2

    :catch_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    return v0

    :goto_2
    :try_start_6
    if-nez p1, :cond_2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_7
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static checkMethod(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static classIndex(ILjava/lang/Class;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/keplerproject/luajava/LuaJavaAPI;->checkField(ILjava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/keplerproject/luajava/LuaJavaAPI;->checkMethod(ILjava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    return v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v0

    sget-object v1, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isFunction(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v0

    sget-object v1, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->toNumber(I)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0, p1}, Lorg/keplerproject/luajava/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    if-nez v4, :cond_f

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isUserdata(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isObject(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    move-object v4, p0

    goto :goto_1

    :cond_b
    const-class v0, Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v4

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p2}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid Parameters."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_1
    if-nez v3, :cond_10

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid Parameter."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v4
.end method

.method public static createProxyObject(ILjava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    move-object p0, v2

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Parameter is not a table. Can\'t create proxy."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->getLuaObject(I)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/keplerproject/luajava/LuaObject;->createProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v0, p0}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v0, v7

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    aget-object v0, v7, v9

    add-int/lit8 v1, v9, 0x2

    invoke-static {p0, v0, v1}, Lorg/keplerproject/luajava/LuaJavaAPI;->compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_2

    :goto_0
    add-int/lit8 v9, v9, 0x1

    :goto_1
    array-length v0, v7

    if-lt v9, v0, :cond_1

    :goto_2
    if-eqz v8, :cond_2

    aget-object v5, p1, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    array-length v0, p1

    if-lt v6, v0, :cond_0

    :goto_4
    if-nez v5, :cond_3

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid method call. No such method."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_5

    :catch_1
    move-exception v7

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v0, v7}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_5
    if-nez v6, :cond_4

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Couldn\'t instantiate java Object"

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static javaLoadLib(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    move-object p0, v3

    monitor-enter v3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v0, p1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/keplerproject/luajava/LuaState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    return v0

    :catch_1
    :try_start_5
    move-exception p1

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on calling method. Library could not be loaded. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static javaNew(ILjava/lang/Class;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    move-object p0, v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lorg/keplerproject/luajava/LuaJavaAPI;->getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static javaNewInstance(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v1

    move-object p0, v1

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v0, p1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_0
    invoke-static {p0, p1}, Lorg/keplerproject/luajava/LuaJavaAPI;->getObjInstance(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static objectIndex(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 11

    invoke-static {p0}, Lorg/keplerproject/luajava/LuaStateFactory;->getExistingState(I)Lorg/keplerproject/luajava/LuaState;

    move-result-object v2

    move-object p0, v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    new-array v4, v0, [Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1
    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    aget-object v0, v8, v10

    add-int/lit8 v1, v10, 0x2

    invoke-static {p0, v0, v1}, Lorg/keplerproject/luajava/LuaJavaAPI;->compareTypes(Lorg/keplerproject/luajava/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    goto :goto_3

    :goto_1
    add-int/lit8 v10, v10, 0x1

    :goto_2
    array-length v0, v8

    if-lt v10, v0, :cond_2

    :goto_3
    if-eqz v9, :cond_3

    aget-object v6, v5, v7

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_4
    array-length v0, v5

    if-lt v7, v0, :cond_1

    :goto_5
    if-nez v6, :cond_4

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    const-string v1, "Invalid method call. No such method."

    invoke-direct {v0, v1}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_6

    :catch_1
    move-exception v8

    new-instance v0, Lorg/keplerproject/luajava/LuaException;

    invoke-direct {v0, v8}, Lorg/keplerproject/luajava/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_6
    if-nez v7, :cond_7

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    return v0

    :cond_7
    :try_start_5
    invoke-virtual {p0, v7}, Lorg/keplerproject/luajava/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
