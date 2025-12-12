.class public Lorg/keplerproject/luajava/LuaInvocationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private obj:Lorg/keplerproject/luajava/LuaObject;


# direct methods
.method public constructor <init>(Lorg/keplerproject/luajava/LuaObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    iget-object p1, v0, Lorg/keplerproject/luajava/LuaObject;->L:Lorg/keplerproject/luajava/LuaState;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/keplerproject/luajava/LuaInvocationHandler;->obj:Lorg/keplerproject/luajava/LuaObject;

    invoke-virtual {v0, v2}, Lorg/keplerproject/luajava/LuaObject;->getField(Ljava/lang/String;)Lorg/keplerproject/luajava/LuaObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keplerproject/luajava/LuaObject;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, Lorg/keplerproject/luajava/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Lorg/keplerproject/luajava/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p3, v0, v1

    if-eqz p3, :cond_3

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0, p2}, Lorg/keplerproject/luajava/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p3

    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
