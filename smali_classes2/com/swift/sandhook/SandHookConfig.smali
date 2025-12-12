.class public Lcom/swift/sandhook/SandHookConfig;
.super Ljava/lang/Object;
.source "SandHookConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHookConfig$LibLoader;
    }
.end annotation


# static fields
.field public static volatile DEBUG:Z

.field public static volatile SDK_INT:I

.field public static volatile SELF_PACKAGE_NAME:Ljava/lang/String;

.field public static volatile compiler:Z

.field public static volatile curUse:I

.field public static volatile initClassLoader:Ljava/lang/ClassLoader;

.field public static volatile libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

.field public static volatile libSandHookPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    .line 12
    const/4 v1, 0x0

    sput-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    .line 13
    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->compiler:Z

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/swift/sandhook/SandHookConfig;->curUse:I

    .line 18
    new-instance v0, Lcom/swift/sandhook/SandHookConfig$1;

    invoke-direct {v0}, Lcom/swift/sandhook/SandHookConfig$1;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHookConfig;->libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
