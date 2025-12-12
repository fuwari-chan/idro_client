.class public Lcom/roworkshop/ro/natives;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static <clinit>()V
    .locals 1

    const-string v0, "natives"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decodebmp([B[I[I)I
.end method

.method public static native decodedes([BIII)V
.end method

.method public static native procpacketrecv([BI[B[BI)V
.end method

.method public static native procpacketsend([BI[B[BI)I
.end method
