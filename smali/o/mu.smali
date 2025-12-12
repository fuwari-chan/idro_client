.class final enum Lo/mu;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/mu;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/mu;

.field public static final enum ˮ͈:Lo/mu;

.field public static final enum 櫯:Lo/mu;

.field public static final enum 鷭:Lo/mu;


# instance fields
.field ȃ:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/mu;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0xa20

    invoke-direct {v0, v1, v2, v3}, Lo/mu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mu;->鷭:Lo/mu;

    new-instance v0, Lo/mu;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    const/16 v3, 0xa21

    invoke-direct {v0, v1, v2, v3}, Lo/mu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mu;->櫯:Lo/mu;

    new-instance v0, Lo/mu;

    const-string v1, "EXCEEED"

    const/4 v2, 0x2

    const/16 v3, 0xa22

    invoke-direct {v0, v1, v2, v3}, Lo/mu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mu;->ˮ͈:Lo/mu;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/mu;

    sget-object v1, Lo/mu;->鷭:Lo/mu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mu;->櫯:Lo/mu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mu;->ˮ͈:Lo/mu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/mu;->Ą:[Lo/mu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/mu;->ȃ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mu;
    .locals 1

    const-class v0, Lo/mu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mu;

    return-object v0
.end method

.method public static values()[Lo/mu;
    .locals 5

    sget-object v0, Lo/mu;->Ą:[Lo/mu;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/mu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
