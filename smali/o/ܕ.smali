.class final enum Lo/ܕ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0715;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˮ͈:[Lo/ܕ;

.field public static final enum 鷭:Lo/ܕ;


# instance fields
.field 櫯:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/ܕ;

    const-string v1, "CLASS_BASE"

    const/4 v2, 0x0

    const/16 v3, 0x1771

    invoke-direct {v0, v1, v2, v3}, Lo/ܕ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ܕ;->鷭:Lo/ܕ;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/ܕ;

    sget-object v1, Lo/ܕ;->鷭:Lo/ܕ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ܕ;->ˮ͈:[Lo/ܕ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x1771

    iput v0, p0, Lo/ܕ;->櫯:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ܕ;
    .locals 1

    const-class v0, Lo/ܕ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ܕ;

    return-object v0
.end method

.method public static values()[Lo/ܕ;
    .locals 5

    sget-object v0, Lo/ܕ;->ˮ͈:[Lo/ܕ;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/ܕ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
