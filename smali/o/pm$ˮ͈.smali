.class public final enum Lo/pm$ˮ͈;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ee\u0348"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pm$\u02ee\u0348;>;"
    }
.end annotation


# static fields
.field private static final synthetic ȃ:[Lo/pm$ˮ͈;

.field public static final enum ˮ͈:Lo/pm$ˮ͈;

.field public static final enum 櫯:Lo/pm$ˮ͈;

.field public static final enum 鷭:Lo/pm$ˮ͈;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/pm$ˮ͈;

    const-string v1, "official"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pm$ˮ͈;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pm$ˮ͈;->鷭:Lo/pm$ˮ͈;

    new-instance v0, Lo/pm$ˮ͈;

    const-string v1, "neoncube"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pm$ˮ͈;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pm$ˮ͈;->櫯:Lo/pm$ˮ͈;

    new-instance v0, Lo/pm$ˮ͈;

    const-string v1, "thor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/pm$ˮ͈;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pm$ˮ͈;->ˮ͈:Lo/pm$ˮ͈;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/pm$ˮ͈;

    sget-object v1, Lo/pm$ˮ͈;->鷭:Lo/pm$ˮ͈;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pm$ˮ͈;->櫯:Lo/pm$ˮ͈;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/pm$ˮ͈;->ˮ͈:Lo/pm$ˮ͈;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/pm$ˮ͈;->ȃ:[Lo/pm$ˮ͈;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pm$ˮ͈;
    .locals 1

    const-class v0, Lo/pm$ˮ͈;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/pm$ˮ͈;

    return-object v0
.end method

.method public static values()[Lo/pm$ˮ͈;
    .locals 5

    sget-object v0, Lo/pm$ˮ͈;->ȃ:[Lo/pm$ˮ͈;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/pm$ˮ͈;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method static 鷭(Ljava/lang/String;)Lo/pm$ˮ͈;
    .locals 5

    invoke-static {}, Lo/pm$ˮ͈;->values()[Lo/pm$ˮ͈;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v4, v2

    invoke-virtual {v1}, Lo/pm$ˮ͈;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
