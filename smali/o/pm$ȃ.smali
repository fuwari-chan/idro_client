.class public final enum Lo/pm$ȃ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0203"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pm$\u0203;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˮ͈:[Lo/pm$ȃ;

.field public static final enum 櫯:Lo/pm$ȃ;

.field public static final enum 鷭:Lo/pm$ȃ;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/pm$ȃ;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pm$ȃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pm$ȃ;->鷭:Lo/pm$ȃ;

    new-instance v0, Lo/pm$ȃ;

    const-string v1, "SAKRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pm$ȃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pm$ȃ;->櫯:Lo/pm$ȃ;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/pm$ȃ;

    sget-object v1, Lo/pm$ȃ;->鷭:Lo/pm$ȃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pm$ȃ;->櫯:Lo/pm$ȃ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/pm$ȃ;->ˮ͈:[Lo/pm$ȃ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pm$ȃ;
    .locals 1

    const-class v0, Lo/pm$ȃ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/pm$ȃ;

    return-object v0
.end method

.method public static values()[Lo/pm$ȃ;
    .locals 5

    sget-object v0, Lo/pm$ȃ;->ˮ͈:[Lo/pm$ȃ;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/pm$ȃ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method static 鷭(Ljava/lang/String;)Lo/pm$ȃ;
    .locals 5

    invoke-static {}, Lo/pm$ȃ;->values()[Lo/pm$ȃ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    array-length v3, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v4, v2

    invoke-virtual {v1}, Lo/pm$ȃ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
