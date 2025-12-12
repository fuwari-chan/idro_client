.class public final Lo/ậ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field 鷭:Lo/ΰ;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lo/ΰ;

    invoke-direct {v0, p1, p2}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ậ;-><init>(Lo/ΰ;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/RemoteException;)V
    .locals 2

    new-instance v0, Lo/ΰ;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p2}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lo/ậ;-><init>(Lo/ΰ;Landroid/os/RemoteException;)V

    return-void
.end method

.method private constructor <init>(Lo/ΰ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ậ;-><init>(Lo/ΰ;Landroid/os/RemoteException;)V

    return-void
.end method

.method private constructor <init>(Lo/ΰ;Landroid/os/RemoteException;)V
    .locals 1

    iget-object v0, p1, Lo/ΰ;->櫯:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo/ậ;->鷭:Lo/ΰ;

    return-void
.end method
