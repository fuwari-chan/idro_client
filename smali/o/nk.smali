.class final enum Lo/nk;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nk;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/nk;

.field private static final synthetic ą:[Lo/nk;

.field public static final enum ȃ:Lo/nk;

.field public static final enum ˮ͈:Lo/nk;

.field public static final enum 櫯:Lo/nk;

.field public static final enum 鷭:Lo/nk;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nk;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk;->鷭:Lo/nk;

    new-instance v0, Lo/nk;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk;->櫯:Lo/nk;

    new-instance v0, Lo/nk;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk;->ˮ͈:Lo/nk;

    new-instance v0, Lo/nk;

    const-string v1, "UNLOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk;->ȃ:Lo/nk;

    new-instance v0, Lo/nk;

    const-string v1, "UNLOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/nk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk;->Ą:Lo/nk;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/nk;

    sget-object v1, Lo/nk;->鷭:Lo/nk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nk;->櫯:Lo/nk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nk;->ˮ͈:Lo/nk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nk;->ȃ:Lo/nk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/nk;->Ą:Lo/nk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/nk;->ą:[Lo/nk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nk;
    .locals 1

    const-class v0, Lo/nk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nk;

    return-object v0
.end method

.method public static values()[Lo/nk;
    .locals 5

    sget-object v0, Lo/nk;->ą:[Lo/nk;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
