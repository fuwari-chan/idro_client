.class final enum Lo/na;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/na;>;"
    }
.end annotation


# static fields
.field private static final synthetic ą:[Lo/na;

.field public static final enum ȃ:Lo/na;

.field public static final enum ˮ͈:Lo/na;

.field public static final enum 櫯:Lo/na;

.field public static final enum 鷭:Lo/na;


# instance fields
.field Ą:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/na;

    const-string v1, "ATTACK_ONCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/na;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/na;->鷭:Lo/na;

    new-instance v0, Lo/na;

    const-string v1, "ATTACK_CONTINUOUS"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lo/na;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/na;->櫯:Lo/na;

    new-instance v0, Lo/na;

    const-string v1, "SIT"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/na;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/na;->ˮ͈:Lo/na;

    new-instance v0, Lo/na;

    const-string v1, "STAND"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/na;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/na;->ȃ:Lo/na;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/na;

    sget-object v1, Lo/na;->鷭:Lo/na;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/na;->櫯:Lo/na;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/na;->ˮ͈:Lo/na;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/na;->ȃ:Lo/na;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/na;->ą:[Lo/na;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/na;->Ą:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/na;
    .locals 1

    const-class v0, Lo/na;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/na;

    return-object v0
.end method

.method public static values()[Lo/na;
    .locals 5

    sget-object v0, Lo/na;->ą:[Lo/na;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/na;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
