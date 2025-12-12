.class final enum Lo/nn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nn;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/nn;

.field public static final enum ą:Lo/nn;

.field public static final enum Ć:Lo/nn;

.field public static final enum ć:Lo/nn;

.field public static final enum ȃ:Lo/nn;

.field public static final enum ˮ͈:Lo/nn;

.field private static final synthetic ˮ͍:[Lo/nn;

.field public static final enum 櫯:Lo/nn;

.field public static final enum 鷭:Lo/nn;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nn;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->鷭:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "SKILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->櫯:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "REFINE_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->ˮ͈:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "MATERIAL_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->ȃ:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "MOVED_TO_STORAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->Ą:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "MOVED_TO_CART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->ą:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "SOLD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->Ć:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "DROPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->ć:Lo/nn;

    const/16 v0, 0x8

    new-array v0, v0, [Lo/nn;

    sget-object v1, Lo/nn;->鷭:Lo/nn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->櫯:Lo/nn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->ˮ͈:Lo/nn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->ȃ:Lo/nn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->Ą:Lo/nn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->ą:Lo/nn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->Ć:Lo/nn;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/nn;->ć:Lo/nn;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/nn;->ˮ͍:[Lo/nn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nn;
    .locals 1

    const-class v0, Lo/nn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nn;

    return-object v0
.end method

.method public static values()[Lo/nn;
    .locals 5

    sget-object v0, Lo/nn;->ˮ͍:[Lo/nn;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
