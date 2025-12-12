.class public Lcom/applisto/appcloner/classes/AppClonerNative;
.super Ljava/lang/Object;
.source "AppClonerNative.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-class v0, Lcom/applisto/appcloner/classes/AppClonerNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/AppClonerNative;->TAG:Ljava/lang/String;

    .line 19
    :try_start_0
    const-string v0, "appcloner"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/applisto/appcloner/classes/AppClonerNative;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native androidLogBufWrite(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native disableLogcatLogging()Z
.end method

.method public static native registerFilenameFilter(Ljava/io/FilenameFilter;)V
.end method
