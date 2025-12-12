.class final enum Lo/nf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nf;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/nf;

.field public static final enum ą:Lo/nf;

.field public static final enum Ć:Lo/nf;

.field public static final enum ć:Lo/nf;

.field public static final enum ȃ:Lo/nf;

.field private static final synthetic Ȋ:[Lo/nf;

.field public static final enum ˮ͈:Lo/nf;

.field public static final enum ˮ͍:Lo/nf;

.field public static final enum 岱:Lo/nf;

.field public static final enum 櫯:Lo/nf;

.field public static final enum 鷭:Lo/nf;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nf;

    const-string v1, "NONE_CMD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->鷭:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "MOVE_CMD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->櫯:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "STOP_CMD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->ˮ͈:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "ATTACK_OBJECT_CMD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->ȃ:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "ATTACK_AREA_CMD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->Ą:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "PATROL_CMD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->ą:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "HOLD_CMD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->Ć:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "SKILL_OBJECT_CMD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->ć:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "SKILL_AREA_CMD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->ˮ͍:Lo/nf;

    new-instance v0, Lo/nf;

    const-string v1, "FOLLOW_CMD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nf;->岱:Lo/nf;

    const/16 v0, 0xa

    new-array v0, v0, [Lo/nf;

    sget-object v1, Lo/nf;->鷭:Lo/nf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->櫯:Lo/nf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->ˮ͈:Lo/nf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->ȃ:Lo/nf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->Ą:Lo/nf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->ą:Lo/nf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->Ć:Lo/nf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->ć:Lo/nf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->ˮ͍:Lo/nf;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/nf;->岱:Lo/nf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/nf;->Ȋ:[Lo/nf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nf;
    .locals 1

    const-class v0, Lo/nf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nf;

    return-object v0
.end method

.method public static values()[Lo/nf;
    .locals 5

    sget-object v0, Lo/nf;->Ȋ:[Lo/nf;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
