.class public final Lorg/keplerproject/luajava/LuaStateFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final states:Ljava/util/List;


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native chdir(Ljava/lang/String;)V
.end method

.method public static declared-synchronized getExistingState(I)Lorg/keplerproject/luajava/LuaState;
    .locals 2

    const-class v1, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keplerproject/luajava/LuaState;

    monitor-exit v1

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized getNextStateIndex()I
    .locals 3

    const-class v2, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    monitor-exit v2

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized insertLuaState(Lorg/keplerproject/luajava/LuaState;)I
    .locals 7

    const-class v6, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v6

    :try_start_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keplerproject/luajava/LuaState;

    move-object v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getCPtrPeer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    monitor-exit v6

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->getNextStateIndex()I

    move-result v4

    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, v4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public static declared-synchronized newLuaState()Lorg/keplerproject/luajava/LuaState;
    .locals 4

    const-class v3, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->getNextStateIndex()I

    move-result v1

    new-instance v2, Lorg/keplerproject/luajava/LuaState;

    invoke-direct {v2, v1}, Lorg/keplerproject/luajava/LuaState;-><init>(I)V

    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v3

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1
.end method

.method public static declared-synchronized removeLuaState(I)V
    .locals 3

    const-class v2, Lorg/keplerproject/luajava/LuaStateFactory;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lorg/keplerproject/luajava/LuaStateFactory;->states:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
