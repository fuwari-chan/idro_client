.class final enum Lo/nl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nl;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/nl;

.field public static final enum ą:Lo/nl;

.field public static final enum Ć:Lo/nl;

.field private static final synthetic ć:[Lo/nl;

.field public static final enum ȃ:Lo/nl;

.field public static final enum ˮ͈:Lo/nl;

.field public static final enum 櫯:Lo/nl;

.field public static final enum 鷭:Lo/nl;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nl;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->鷭:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "FREEPVPZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->櫯:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "EVENTPVPZONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->ˮ͈:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "AGITZONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->ȃ:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "PKSERVERZONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->Ą:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "PVPSERVERZONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->ą:Lo/nl;

    new-instance v0, Lo/nl;

    const-string v1, "DENYSKILLZONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/nl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nl;->Ć:Lo/nl;

    const/4 v0, 0x7

    new-array v0, v0, [Lo/nl;

    sget-object v1, Lo/nl;->鷭:Lo/nl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->櫯:Lo/nl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->ˮ͈:Lo/nl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->ȃ:Lo/nl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->Ą:Lo/nl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->ą:Lo/nl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/nl;->Ć:Lo/nl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/nl;->ć:[Lo/nl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nl;
    .locals 1

    const-class v0, Lo/nl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nl;

    return-object v0
.end method

.method public static values()[Lo/nl;
    .locals 5

    sget-object v0, Lo/nl;->ć:[Lo/nl;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
