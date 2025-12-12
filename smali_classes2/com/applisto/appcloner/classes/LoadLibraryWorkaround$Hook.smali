.class public Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$Hook;
.super Ljava/lang/Object;
.source "LoadLibraryWorkaround.java"


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookClass;
    value = Ljava/lang/Runtime;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hook"
.end annotation


# static fields
.field static loadLibrary0Backup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "loadLibrary0"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/ClassLoader;,
            Ljava/lang/String;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary0Hook(Ljava/lang/Runtime;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 8
    .param p0, "thiz"    # Ljava/lang/Runtime;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "libname"    # Ljava/lang/String;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "loadLibrary0"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/ClassLoader;,
            Ljava/lang/String;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$Hook;->loadLibrary0Backup:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v3, p0, v4}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 58
    .local v4, "pos":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 59
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$200()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {}, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLibrary0Hook; new libname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sget-object v5, Lcom/applisto/appcloner/classes/LoadLibraryWorkaround$Hook;->loadLibrary0Backup:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v5, p0, v2}, Lcom/applisto/appcloner/hooking/Hooking;->callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v3    # "t":Ljava/lang/Throwable;
    .end local v4    # "pos":I
    :goto_0
    return-void

    .line 63
    .restart local v3    # "t":Ljava/lang/Throwable;
    .restart local v4    # "pos":I
    :cond_0
    throw v3
.end method
