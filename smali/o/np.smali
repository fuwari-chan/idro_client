.class final enum Lo/np;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/np;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˮ͈:[Lo/np;

.field public static final enum 櫯:Lo/np;

.field public static final enum 鷭:Lo/np;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/np;

    const-string v1, "EACH_TAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/np;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/np;->鷭:Lo/np;

    new-instance v0, Lo/np;

    const-string v1, "EVEN_SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/np;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/np;->櫯:Lo/np;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/np;

    sget-object v1, Lo/np;->鷭:Lo/np;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/np;->櫯:Lo/np;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/np;->ˮ͈:[Lo/np;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/np;
    .locals 1

    const-class v0, Lo/np;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/np;

    return-object v0
.end method

.method public static values()[Lo/np;
    .locals 5

    sget-object v0, Lo/np;->ˮ͈:[Lo/np;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/np;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
