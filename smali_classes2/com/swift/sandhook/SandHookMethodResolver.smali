.class public Lcom/swift/sandhook/SandHookMethodResolver;
.super Ljava/lang/Object;
.source "SandHookMethodResolver.java"


# static fields
.field public static artMethodField:Ljava/lang/reflect/Field;

.field public static canResolvedInJava:Z

.field public static dexCacheField:Ljava/lang/reflect/Field;

.field public static dexMethodIndex:I

.field public static dexMethodIndexField:Ljava/lang/reflect/Field;

.field public static entryPointFromCompiledCode:J

.field public static entryPointFromInterpreter:J

.field public static fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

.field public static fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

.field public static isArtMethod:Z

.field public static resolvedMethodsAddress:J

.field public static resolvedMethodsField:Ljava/lang/reflect/Field;

.field public static testArtMethod:Ljava/lang/Object;

.field public static testMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 20
    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    .line 22
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    .line 23
    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    .line 25
    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    .line 26
    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSupport()V
    .locals 2

    .line 38
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "artMethod"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    .line 40
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/swift/sandhook/SandHook;->hasJavaArtMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethod()V

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupportForArtMethodId()V

    .line 47
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    goto :goto_0

    .line 49
    :cond_1
    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    return-void
.end method

.method private static checkSupportForArtMethod()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    :try_start_0
    sget-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v2, "methodDexIndex"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 64
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 65
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "dexCache":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 67
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    sput-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 72
    :cond_0
    :try_start_1
    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v2, "entryPointFromQuickCompiledCode"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 73
    :catch_1
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v3, "entryPointFromCompiledCode"

    invoke-static {v2, v3}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 77
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    goto :goto_2

    .line 78
    :cond_1
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 79
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromCompiledCode:J

    .line 81
    :cond_2
    :goto_2
    sget-object v1, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    const-string v2, "entryPointFromInterpreter"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    .line 82
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 83
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J

    goto :goto_3

    .line 84
    :cond_3
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromCompiledCode:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 85
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->fieldEntryPointFromInterpreter:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->testArtMethod:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    sput-wide v1, Lcom/swift/sandhook/SandHookMethodResolver;->entryPointFromInterpreter:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method private static checkSupportForArtMethodId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "dexMethodIndex"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    .line 94
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndex:I

    .line 95
    const-class v0, Ljava/lang/Class;

    const-string v1, "dexCache"

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    .line 96
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    .local v0, "dexCache":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "resolvedMethods"

    invoke-static {v1, v2}, Lcom/swift/sandhook/SandHook;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    .line 98
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    .local v1, "resolvedMethods":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x0

    sput-boolean v2, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 101
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsAddress:J

    goto :goto_0

    .line 102
    :cond_0
    instance-of v2, v1, [J

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 104
    sput-boolean v3, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    goto :goto_0

    .line 105
    :cond_1
    instance-of v2, v1, [I

    if-eqz v2, :cond_2

    .line 107
    sput-boolean v3, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public static init()V
    .locals 1

    .line 32
    sget-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->testMethod:Ljava/lang/reflect/Method;

    .line 33
    invoke-static {}, Lcom/swift/sandhook/SandHookMethodResolver;->checkSupport()V

    .line 34
    return-void
.end method

.method private static resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 6
    .param p0, "hook"    # Ljava/lang/reflect/Method;
    .param p1, "backup"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->dexCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "dexCache":Ljava/lang/Object;
    sget-boolean v1, Lcom/swift/sandhook/SandHookMethodResolver;->isArtMethod:Z

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    .local v1, "artMethod":Ljava/lang/Object;
    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    .local v2, "dexMethodIndex":I
    sget-object v3, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    .local v3, "resolvedMethods":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 133
    .end local v1    # "artMethod":Ljava/lang/Object;
    .end local v2    # "dexMethodIndex":I
    .end local v3    # "resolvedMethods":Ljava/lang/Object;
    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lcom/swift/sandhook/SandHookMethodResolver;->dexMethodIndexField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 135
    .local v1, "dexMethodIndex":I
    sget-object v2, Lcom/swift/sandhook/SandHookMethodResolver;->resolvedMethodsField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    .local v2, "resolvedMethods":Ljava/lang/Object;
    instance-of v3, v2, [J

    if-eqz v3, :cond_1

    .line 137
    sget-object v3, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 138
    .local v3, "artMethod":J
    move-object v5, v2

    check-cast v5, [J

    check-cast v5, [J

    aput-wide v3, v5, v1

    .line 139
    .end local v3    # "artMethod":J
    goto :goto_0

    :cond_1
    instance-of v3, v2, [I

    if-eqz v3, :cond_2

    .line 140
    sget-object v3, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 141
    .local v3, "artMethod":I
    move-object v4, v2

    check-cast v4, [I

    check-cast v4, [I

    aput v3, v4, v1

    .line 142
    .end local v3    # "artMethod":I
    nop

    .line 146
    .end local v1    # "dexMethodIndex":I
    .end local v2    # "resolvedMethods":Ljava/lang/Object;
    :goto_0
    return-void

    .line 143
    .restart local v1    # "dexMethodIndex":I
    .restart local v2    # "resolvedMethods":Ljava/lang/Object;
    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "un support"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p0, "hook"    # Ljava/lang/reflect/Method;
    .param p1, "backup"    # Ljava/lang/reflect/Method;

    .line 149
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHook;->ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 150
    return-void
.end method

.method public static resolveMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p0, "hook"    # Ljava/lang/reflect/Method;
    .param p1, "backup"    # Ljava/lang/reflect/Method;

    .line 112
    sget-boolean v0, Lcom/swift/sandhook/SandHookMethodResolver;->canResolvedInJava:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHookMethodResolver;->artMethodField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInJava(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHookMethodResolver;->resolveInNative(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 124
    :goto_1
    return-void
.end method
