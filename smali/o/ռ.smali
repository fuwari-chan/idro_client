.class final enum Lo/ռ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u057c;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/ռ;

.field public static final enum ȃ:Lo/ռ;

.field public static final enum ˮ͈:Lo/ռ;

.field public static final enum 櫯:Lo/ռ;

.field public static final enum 鷭:Lo/ռ;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/ռ;

    const-string v1, "INVENTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ռ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ռ;->鷭:Lo/ռ;

    new-instance v0, Lo/ռ;

    const-string v1, "CART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ռ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ռ;->櫯:Lo/ռ;

    new-instance v0, Lo/ռ;

    const-string v1, "STORAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ռ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ռ;->ˮ͈:Lo/ռ;

    new-instance v0, Lo/ռ;

    const-string v1, "GUILDSTORAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ռ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ռ;->ȃ:Lo/ռ;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/ռ;

    sget-object v1, Lo/ռ;->鷭:Lo/ռ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ռ;->櫯:Lo/ռ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ռ;->ˮ͈:Lo/ռ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ռ;->ȃ:Lo/ռ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ռ;->Ą:[Lo/ռ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ռ;
    .locals 1

    const-class v0, Lo/ռ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ռ;

    return-object v0
.end method

.method public static values()[Lo/ռ;
    .locals 5

    sget-object v0, Lo/ռ;->Ą:[Lo/ռ;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/ռ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
