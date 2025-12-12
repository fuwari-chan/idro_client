.class public final enum Lo/zl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/zl;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/zl;

.field public static final enum ą:Lo/zl;

.field private static final synthetic ć:[Lo/zl;

.field public static final enum ȃ:Lo/zl;

.field public static final enum ˮ͈:Lo/zl;

.field public static final enum 櫯:Lo/zl;

.field public static final enum 鷭:Lo/zl;


# instance fields
.field private Ć:B


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/zl;

    const-string v1, "msdos"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->鷭:Lo/zl;

    new-instance v0, Lo/zl;

    const-string v1, "os2"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->櫯:Lo/zl;

    new-instance v0, Lo/zl;

    const-string v1, "win32"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->ˮ͈:Lo/zl;

    new-instance v0, Lo/zl;

    const-string v1, "unix"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->ȃ:Lo/zl;

    new-instance v0, Lo/zl;

    const-string v1, "macos"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->Ą:Lo/zl;

    new-instance v0, Lo/zl;

    const-string v1, "beos"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lo/zl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zl;->ą:Lo/zl;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/zl;

    sget-object v1, Lo/zl;->鷭:Lo/zl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/zl;->櫯:Lo/zl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/zl;->ˮ͈:Lo/zl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/zl;->ȃ:Lo/zl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/zl;->Ą:Lo/zl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/zl;->ą:Lo/zl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/zl;->ć:[Lo/zl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lo/zl;->Ć:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zl;
    .locals 1

    const-class v0, Lo/zl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/zl;

    return-object v0
.end method

.method public static values()[Lo/zl;
    .locals 5

    sget-object v0, Lo/zl;->ć:[Lo/zl;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/zl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static 鷭(B)Lo/zl;
    .locals 1

    sget-object v0, Lo/zl;->鷭:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/zl;->鷭:Lo/zl;

    return-object v0

    :cond_1
    sget-object v0, Lo/zl;->櫯:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/zl;->櫯:Lo/zl;

    return-object v0

    :cond_3
    sget-object v0, Lo/zl;->ˮ͈:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lo/zl;->ˮ͈:Lo/zl;

    return-object v0

    :cond_5
    sget-object v0, Lo/zl;->ȃ:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lo/zl;->ȃ:Lo/zl;

    return-object v0

    :cond_7
    sget-object v0, Lo/zl;->Ą:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lo/zl;->Ą:Lo/zl;

    return-object v0

    :cond_9
    sget-object v0, Lo/zl;->ą:Lo/zl;

    iget-byte v0, v0, Lo/zl;->Ć:B

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lo/zl;->ą:Lo/zl;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
