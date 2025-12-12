.class public Lcom/roworkshop/ro/grf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static <clinit>()V
    .locals 1

    const-string v0, "grf"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native append([B[B)I
.end method

.method public static native delete([B)I
.end method

.method public static native free()V
.end method

.method public static native open(Ljava/lang/String;)I
.end method
