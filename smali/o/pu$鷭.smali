.class public final enum Lo/pu$鷭;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pu$\u9ded;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/pu$鷭;

.field private static final synthetic ą:[Lo/pu$鷭;

.field public static final enum ȃ:Lo/pu$鷭;

.field public static final enum ˮ͈:Lo/pu$鷭;

.field public static final enum 櫯:Lo/pu$鷭;

.field public static final enum 鷭:Lo/pu$鷭;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/pu$鷭;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pu$鷭;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pu$鷭;->鷭:Lo/pu$鷭;

    new-instance v0, Lo/pu$鷭;

    const-string v1, "MESSAGE_EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pu$鷭;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pu$鷭;->櫯:Lo/pu$鷭;

    new-instance v0, Lo/pu$鷭;

    const-string v1, "INVALID_INIT_ACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/pu$鷭;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pu$鷭;->ˮ͈:Lo/pu$鷭;

    new-instance v0, Lo/pu$鷭;

    const-string v1, "BANNED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/pu$鷭;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pu$鷭;->ȃ:Lo/pu$鷭;

    new-instance v0, Lo/pu$鷭;

    const-string v1, "OLD_LICENSE_VERSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/pu$鷭;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pu$鷭;->Ą:Lo/pu$鷭;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/pu$鷭;

    sget-object v1, Lo/pu$鷭;->鷭:Lo/pu$鷭;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pu$鷭;->櫯:Lo/pu$鷭;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/pu$鷭;->ˮ͈:Lo/pu$鷭;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/pu$鷭;->ȃ:Lo/pu$鷭;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/pu$鷭;->Ą:Lo/pu$鷭;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/pu$鷭;->ą:[Lo/pu$鷭;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pu$鷭;
    .locals 1

    const-class v0, Lo/pu$鷭;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/pu$鷭;

    return-object v0
.end method

.method public static values()[Lo/pu$鷭;
    .locals 5

    sget-object v0, Lo/pu$鷭;->ą:[Lo/pu$鷭;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/pu$鷭;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
