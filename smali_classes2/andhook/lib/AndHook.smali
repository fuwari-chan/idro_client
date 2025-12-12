.class public final Landhook/lib/AndHook;
.super Ljava/lang/Object;
.source "AndHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/AndHook$Dalvik;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "AK"

.field public static final LOG_TAG:Ljava/lang/String; = "AndHook"

.field public static final VERSION:Ljava/lang/String; = "3.6.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native backup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public static native backup(Ljava/lang/reflect/Member;)I
.end method

.method public static native deoptimizeMethod(Ljava/lang/reflect/Member;)V
.end method

.method public static native disableLogging(Z)V
.end method

.method public static dumpClassMethods(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 171
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landhook/lib/AndHook;->dumpClassMethods(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private static native dumpClassMethods(Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static dumpClassMethods(Ljava/lang/String;)V
    .locals 1
    .param p0, "clsname"    # Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landhook/lib/AndHook;->dumpClassMethods(Ljava/lang/Class;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static native enableFastDexLoad(Z)V
.end method

.method public static ensureClassInitialized(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 151
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Landhook/lib/AndHook;->initializeClass(Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 152
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interface or abstract class `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` cannot be initialized!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndHook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public static ensureNativeLibraryLoaded(Ljava/io/File;)V
    .locals 15
    .param p0, "lib_dir"    # Ljava/io/File;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Landhook/lib/AndHook;->getVersionInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 65
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    const-string v2, "/data/local/tmp/"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "tmpdir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing cache directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndHook"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    if-nez p0, :cond_3

    .line 72
    :try_start_1
    const-string v1, "AK"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v2, "libAK.so"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_0
    goto :goto_2

    .line 77
    :catch_1
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    if-nez p0, :cond_4

    .line 81
    :try_start_2
    const-string v2, "AKCompat"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "libAKCompat.so"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :goto_1
    nop

    .line 91
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_2
    return-void

    .line 86
    .restart local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_2
    move-exception v2

    .line 87
    .local v2, "ignored":Ljava/lang/UnsatisfiedLinkError;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incompatible platform "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 27
    .end local v0    # "tmpdir":Ljava/io/File;
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v2    # "ignored":Ljava/lang/UnsatisfiedLinkError;
    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ensureNativeLibraryLoaded; Android Q not supported"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "application":Landroid/app/Application;
    :try_start_3
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 32
    .local v1, "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v2, v3, :cond_6

    .line 33
    const-string v2, "currentApplication"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 34
    .local v2, "m":Ljava/lang/reflect/Method;
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    move-object v0, v3

    .line 35
    .end local v2    # "m":Ljava/lang/reflect/Method;
    goto :goto_6

    .line 37
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    .line 38
    .local v7, "method":Ljava/lang/reflect/Method;
    const-string v8, "currentActivityThread"

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    .local v8, "currentActivityThread":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    .line 41
    .local v12, "m2":Ljava/lang/reflect/Method;
    const-string v13, "getApplication"

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    move-object v0, v2

    .line 43
    goto :goto_6

    .line 40
    .end local v12    # "m2":Ljava/lang/reflect/Method;
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 37
    .end local v7    # "method":Ljava/lang/reflect/Method;
    .end local v8    # "currentActivityThread":Ljava/lang/Object;
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 49
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 50
    const-string v2, "One or more enabled modding options are no longer supported on Android 10."

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .end local v0    # "application":Landroid/app/Application;
    .end local v1    # "activityThreadClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    goto :goto_7

    .line 52
    :catchall_0
    move-exception v0

    .line 55
    :goto_7
    return-void
.end method

.method public static native getVersionInfo()Ljava/lang/String;
.end method

.method public static hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 118
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->backup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 119
    .local v0, "slot":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    invoke-static {p0, p1, p2, p3, v0}, Landhook/lib/AndHook;->hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 123
    :cond_0
    return v0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ljava/lang/Object;)I
    .locals 2
    .param p0, "origin"    # Ljava/lang/reflect/Member;
    .param p1, "extra"    # Ljava/lang/Object;

    .line 108
    invoke-static {p0}, Landhook/lib/AndHook;->backup(Ljava/lang/reflect/Member;)I

    move-result v0

    .line 109
    .local v0, "slot":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    invoke-static {p0, p1, v0}, Landhook/lib/AndHook;->hook(Ljava/lang/reflect/Member;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v0, -0x1

    .line 113
    :cond_0
    return v0
.end method

.method public static native hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation
.end method

.method public static native hook(Ljava/lang/reflect/Member;Ljava/lang/Object;I)Z
.end method

.method public static hookNoBackup(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 132
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Landhook/lib/AndHook;->hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Z

    .line 133
    return-void
.end method

.method public static hookNoBackup(Ljava/lang/reflect/Member;Ljava/lang/Object;)V
    .locals 1
    .param p0, "origin"    # Ljava/lang/reflect/Member;
    .param p1, "extra"    # Ljava/lang/Object;

    .line 127
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landhook/lib/AndHook;->hook(Ljava/lang/reflect/Member;Ljava/lang/Object;I)Z

    .line 128
    return-void
.end method

.method private static native initializeClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public static varargs native invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs invokeBooleanMethod(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 193
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeBooleanMethod(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 195
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs invokeByteMethod(ILjava/lang/Object;[Ljava/lang/Object;)B
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 202
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeByteMethod(ILjava/lang/Object;[Ljava/lang/Object;)B

    move-result v0

    return v0

    .line 204
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static varargs invokeCharMethod(ILjava/lang/Object;[Ljava/lang/Object;)C
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 220
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeCharMethod(ILjava/lang/Object;[Ljava/lang/Object;)C

    move-result v0

    return v0

    .line 222
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static varargs invokeDoubleMethod(ILjava/lang/Object;[Ljava/lang/Object;)D
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 256
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeDoubleMethod(ILjava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    .line 258
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeFloatMethod(ILjava/lang/Object;[Ljava/lang/Object;)F
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 247
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeFloatMethod(ILjava/lang/Object;[Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 249
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs invokeIntMethod(ILjava/lang/Object;[Ljava/lang/Object;)I
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 229
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeIntMethod(ILjava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 231
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs invokeLongMethod(ILjava/lang/Object;[Ljava/lang/Object;)J
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 238
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeLongMethod(ILjava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 288
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeObjectMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 266
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeObjectMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeShortMethod(ILjava/lang/Object;[Ljava/lang/Object;)S
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 211
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeShortMethod(ILjava/lang/Object;[Ljava/lang/Object;)S

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static varargs invokeVoidMethod(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "slot"    # I
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 184
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook$Dalvik;->invokeVoidMethod(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p0, p1, p2}, Landhook/lib/AndHook;->invoke(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void
.end method

.method public static native jitCompile(Ljava/lang/reflect/Member;)V
.end method

.method public static native optimizeMethod(Ljava/lang/reflect/Member;)V
.end method

.method public static native restore(ILjava/lang/reflect/Member;)Z
.end method

.method public static native resumeAll()V
.end method

.method public static native startDaemons()V
.end method

.method public static native stopDaemons()V
.end method

.method public static native suspendAll()Z
.end method
