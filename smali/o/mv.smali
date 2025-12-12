.class final enum Lo/mv;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/mv;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/mv;

.field private static final synthetic Ć:[Lo/mv;

.field public static final enum ȃ:Lo/mv;

.field public static final enum ˮ͈:Lo/mv;

.field public static final enum 櫯:Lo/mv;

.field public static final enum 鷭:Lo/mv;


# instance fields
.field ą:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/mv;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0xa23

    invoke-direct {v0, v1, v2, v3}, Lo/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mv;->鷭:Lo/mv;

    new-instance v0, Lo/mv;

    const-string v1, "OVERWEIGHT"

    const/4 v2, 0x1

    const/16 v3, 0xa47

    invoke-direct {v0, v1, v2, v3}, Lo/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mv;->櫯:Lo/mv;

    new-instance v0, Lo/mv;

    const-string v1, "ATTACHITEMFAILED"

    const/4 v2, 0x2

    const/16 v3, 0xa46

    invoke-direct {v0, v1, v2, v3}, Lo/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mv;->ˮ͈:Lo/mv;

    new-instance v0, Lo/mv;

    const-string v1, "OVERAMOUNT"

    const/4 v2, 0x3

    const/16 v3, 0xa8a

    invoke-direct {v0, v1, v2, v3}, Lo/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mv;->ȃ:Lo/mv;

    new-instance v0, Lo/mv;

    const-string v1, "ATTACHITEMSFAILED"

    const/4 v2, 0x4

    const/16 v3, 0xa8c

    invoke-direct {v0, v1, v2, v3}, Lo/mv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/mv;->Ą:Lo/mv;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/mv;

    sget-object v1, Lo/mv;->鷭:Lo/mv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mv;->櫯:Lo/mv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mv;->ˮ͈:Lo/mv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/mv;->ȃ:Lo/mv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/mv;->Ą:Lo/mv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/mv;->Ć:[Lo/mv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/mv;->ą:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mv;
    .locals 1

    const-class v0, Lo/mv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mv;

    return-object v0
.end method

.method public static values()[Lo/mv;
    .locals 5

    sget-object v0, Lo/mv;->Ć:[Lo/mv;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/mv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
