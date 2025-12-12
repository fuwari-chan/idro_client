.class final enum Lo/mt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/mt;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/mt;

.field public static final enum ˮ͈:Lo/mt;

.field public static final enum 櫯:Lo/mt;

.field public static final enum 鷭:Lo/mt;


# instance fields
.field ȃ:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/mt;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xa1d

    invoke-direct {v0, v1, v2, v3}, Lo/mt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mt;->鷭:Lo/mt;

    new-instance v0, Lo/mt;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    const/16 v3, 0xa1e

    invoke-direct {v0, v1, v2, v3}, Lo/mt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mt;->櫯:Lo/mt;

    new-instance v0, Lo/mt;

    const-string v1, "NOSPACE"

    const/4 v2, 0x2

    const/16 v3, 0xa1f

    invoke-direct {v0, v1, v2, v3}, Lo/mt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mt;->ˮ͈:Lo/mt;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/mt;

    sget-object v1, Lo/mt;->鷭:Lo/mt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mt;->櫯:Lo/mt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mt;->ˮ͈:Lo/mt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/mt;->Ą:[Lo/mt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/mt;->ȃ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mt;
    .locals 1

    const-class v0, Lo/mt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mt;

    return-object v0
.end method

.method public static values()[Lo/mt;
    .locals 5

    sget-object v0, Lo/mt;->Ą:[Lo/mt;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/mt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
