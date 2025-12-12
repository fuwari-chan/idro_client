.class final enum Lo/no;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/no;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/no;

.field private static final synthetic ą:[Lo/no;

.field public static final enum ȃ:Lo/no;

.field public static final enum ˮ͈:Lo/no;

.field public static final enum 櫯:Lo/no;

.field public static final enum 鷭:Lo/no;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/no;

    const-string v1, "MOTION_STAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/no;->鷭:Lo/no;

    new-instance v0, Lo/no;

    const-string v1, "MOTION_MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/no;->櫯:Lo/no;

    new-instance v0, Lo/no;

    const-string v1, "MOTION_ATTACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/no;->ˮ͈:Lo/no;

    new-instance v0, Lo/no;

    const-string v1, "MOTION_DEAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/no;->ȃ:Lo/no;

    new-instance v0, Lo/no;

    const-string v1, "MOTION_ATTACK2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/no;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/no;->Ą:Lo/no;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/no;

    sget-object v1, Lo/no;->鷭:Lo/no;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/no;->櫯:Lo/no;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/no;->ˮ͈:Lo/no;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/no;->ȃ:Lo/no;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/no;->Ą:Lo/no;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/no;->ą:[Lo/no;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/no;
    .locals 1

    const-class v0, Lo/no;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/no;

    return-object v0
.end method

.method public static values()[Lo/no;
    .locals 5

    sget-object v0, Lo/no;->ą:[Lo/no;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/no;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
