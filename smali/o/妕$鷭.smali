.class final enum Lo/妕$鷭;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/妕;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u5995$\u9ded;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/妕$鷭;

.field private static final synthetic Ć:[Lo/妕$鷭;

.field public static final enum ȃ:Lo/妕$鷭;

.field public static final enum ˮ͈:Lo/妕$鷭;

.field public static final enum 櫯:Lo/妕$鷭;

.field public static final enum 鷭:Lo/妕$鷭;


# instance fields
.field ą:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/妕$鷭;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/妕$鷭;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/妕$鷭;->鷭:Lo/妕$鷭;

    new-instance v0, Lo/妕$鷭;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    const/16 v3, 0x997

    invoke-direct {v0, v1, v2, v3}, Lo/妕$鷭;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/妕$鷭;->櫯:Lo/妕$鷭;

    new-instance v0, Lo/妕$鷭;

    const-string v1, "NO_MONEY"

    const/4 v2, 0x2

    const/16 v3, 0x999

    invoke-direct {v0, v1, v2, v3}, Lo/妕$鷭;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/妕$鷭;->ˮ͈:Lo/妕$鷭;

    new-instance v0, Lo/妕$鷭;

    const-string v1, "OVERFLOW"

    const/4 v2, 0x3

    const/16 v3, 0x9a2

    invoke-direct {v0, v1, v2, v3}, Lo/妕$鷭;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/妕$鷭;->ȃ:Lo/妕$鷭;

    new-instance v0, Lo/妕$鷭;

    const-string v1, "EXCHANGE_OR_STORE_WINDOW_ACTIVE"

    const/4 v2, 0x4

    const/16 v3, 0x9ba

    invoke-direct {v0, v1, v2, v3}, Lo/妕$鷭;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/妕$鷭;->Ą:Lo/妕$鷭;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/妕$鷭;

    sget-object v1, Lo/妕$鷭;->鷭:Lo/妕$鷭;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/妕$鷭;->櫯:Lo/妕$鷭;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/妕$鷭;->ˮ͈:Lo/妕$鷭;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/妕$鷭;->ȃ:Lo/妕$鷭;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/妕$鷭;->Ą:Lo/妕$鷭;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/妕$鷭;->Ć:[Lo/妕$鷭;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/妕$鷭;->ą:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/妕$鷭;
    .locals 1

    const-class v0, Lo/妕$鷭;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/妕$鷭;

    return-object v0
.end method

.method public static values()[Lo/妕$鷭;
    .locals 5

    sget-object v0, Lo/妕$鷭;->Ć:[Lo/妕$鷭;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/妕$鷭;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
