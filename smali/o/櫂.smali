.class final enum Lo/櫂;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u6ac2;>;"
    }
.end annotation


# static fields
.field private static final synthetic ȃ:[Lo/櫂;

.field public static final enum ˮ͈:Lo/櫂;

.field public static final enum 櫯:Lo/櫂;

.field public static final enum 鷭:Lo/櫂;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/櫂;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/櫂;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/櫂;->鷭:Lo/櫂;

    new-instance v0, Lo/櫂;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/櫂;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/櫂;->櫯:Lo/櫂;

    new-instance v0, Lo/櫂;

    const-string v1, "SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/櫂;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/櫂;->ˮ͈:Lo/櫂;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/櫂;

    sget-object v1, Lo/櫂;->鷭:Lo/櫂;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/櫂;->ˮ͈:Lo/櫂;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/櫂;->ȃ:[Lo/櫂;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/櫂;
    .locals 1

    const-class v0, Lo/櫂;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/櫂;

    return-object v0
.end method

.method public static values()[Lo/櫂;
    .locals 5

    sget-object v0, Lo/櫂;->ȃ:[Lo/櫂;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/櫂;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
