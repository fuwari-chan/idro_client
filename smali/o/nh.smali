.class final enum Lo/nh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nh;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/nh;

.field private static final synthetic ą:[Lo/nh;

.field public static final enum ȃ:Lo/nh;

.field public static final enum ˮ͈:Lo/nh;

.field public static final enum 櫯:Lo/nh;

.field public static final enum 鷭:Lo/nh;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nh;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nh;->鷭:Lo/nh;

    new-instance v0, Lo/nh;

    const-string v1, "FIXED_DIR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nh;->櫯:Lo/nh;

    new-instance v0, Lo/nh;

    const-string v1, "HEAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nh;->ˮ͈:Lo/nh;

    new-instance v0, Lo/nh;

    const-string v1, "SP_HEAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nh;->ȃ:Lo/nh;

    new-instance v0, Lo/nh;

    const-string v1, "CRITICAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nh;->Ą:Lo/nh;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/nh;

    sget-object v1, Lo/nh;->鷭:Lo/nh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nh;->櫯:Lo/nh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nh;->ˮ͈:Lo/nh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nh;->ȃ:Lo/nh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/nh;->Ą:Lo/nh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/nh;->ą:[Lo/nh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nh;
    .locals 1

    const-class v0, Lo/nh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nh;

    return-object v0
.end method

.method public static values()[Lo/nh;
    .locals 5

    sget-object v0, Lo/nh;->ą:[Lo/nh;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
