.class final enum Lo/mw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/mw;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/mw;

.field private static final synthetic Ć:[Lo/mw;

.field public static final enum ȃ:Lo/mw;

.field public static final enum ˮ͈:Lo/mw;

.field public static final enum 櫯:Lo/mw;

.field public static final enum 鷭:Lo/mw;


# instance fields
.field ą:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/mw;

    const-string v1, "SENT"

    const/4 v2, 0x0

    const/16 v3, 0xa1c

    invoke-direct {v0, v1, v2, v3}, Lo/mw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mw;->鷭:Lo/mw;

    new-instance v0, Lo/mw;

    const-string v1, "DELIVERY_FAILED"

    const/4 v2, 0x1

    const/16 v3, 0xa26

    invoke-direct {v0, v1, v2, v3}, Lo/mw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mw;->櫯:Lo/mw;

    new-instance v0, Lo/mw;

    const-string v1, "SENDMAIL_COUNT_EXCEEDED"

    const/4 v2, 0x2

    const/16 v3, 0xa2c

    invoke-direct {v0, v1, v2, v3}, Lo/mw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mw;->ˮ͈:Lo/mw;

    new-instance v0, Lo/mw;

    const-string v1, "INAPPROPRIATE_ITEMS"

    const/4 v2, 0x3

    const/16 v3, 0xa27

    invoke-direct {v0, v1, v2, v3}, Lo/mw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mw;->ȃ:Lo/mw;

    new-instance v0, Lo/mw;

    const-string v1, "RECEPIENT_NOT_EXISTS"

    const/4 v2, 0x4

    const/16 v3, 0xa28

    invoke-direct {v0, v1, v2, v3}, Lo/mw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mw;->Ą:Lo/mw;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/mw;

    sget-object v1, Lo/mw;->鷭:Lo/mw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mw;->櫯:Lo/mw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mw;->ˮ͈:Lo/mw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/mw;->ȃ:Lo/mw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/mw;->Ą:Lo/mw;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/mw;->Ć:[Lo/mw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/mw;->ą:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mw;
    .locals 1

    const-class v0, Lo/mw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mw;

    return-object v0
.end method

.method public static values()[Lo/mw;
    .locals 5

    sget-object v0, Lo/mw;->Ć:[Lo/mw;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/mw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
