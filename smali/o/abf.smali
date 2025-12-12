.class public final enum Lo/abf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/abf;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/abf;

.field public static final enum ą:Lo/abf;

.field public static final enum Ć:Lo/abf;

.field public static final enum ć:Lo/abf;

.field public static final enum ȃ:Lo/abf;

.field public static final enum ˮ͈:Lo/abf;

.field private static final synthetic 岱:[Lo/abf;

.field public static final enum 櫯:Lo/abf;

.field public static final enum 鷭:Lo/abf;


# instance fields
.field ˮ͍:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->鷭:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_E8"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->櫯:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_E8E9"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->ˮ͈:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_ITANIUM"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->ȃ:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_RGB"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->Ą:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_AUDIO"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->ą:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_DELTA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->Ć:Lo/abf;

    new-instance v0, Lo/abf;

    const-string v1, "VMSF_UPCASE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lo/abf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/abf;->ć:Lo/abf;

    const/16 v0, 0x8

    new-array v0, v0, [Lo/abf;

    sget-object v1, Lo/abf;->鷭:Lo/abf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->櫯:Lo/abf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->ˮ͈:Lo/abf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->ȃ:Lo/abf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->Ą:Lo/abf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->ą:Lo/abf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->Ć:Lo/abf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/abf;->ć:Lo/abf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/abf;->岱:[Lo/abf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/abf;->ˮ͍:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/abf;
    .locals 1

    const-class v0, Lo/abf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/abf;

    return-object v0
.end method

.method public static values()[Lo/abf;
    .locals 5

    sget-object v0, Lo/abf;->岱:[Lo/abf;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/abf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static 鷭(I)Lo/abf;
    .locals 1

    sget-object v0, Lo/abf;->鷭:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/abf;->鷭:Lo/abf;

    return-object v0

    :cond_1
    sget-object v0, Lo/abf;->櫯:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/abf;->櫯:Lo/abf;

    return-object v0

    :cond_3
    sget-object v0, Lo/abf;->ˮ͈:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lo/abf;->ˮ͈:Lo/abf;

    return-object v0

    :cond_5
    sget-object v0, Lo/abf;->ȃ:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lo/abf;->ȃ:Lo/abf;

    return-object v0

    :cond_7
    sget-object v0, Lo/abf;->Ą:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lo/abf;->Ą:Lo/abf;

    return-object v0

    :cond_9
    sget-object v0, Lo/abf;->ą:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lo/abf;->ą:Lo/abf;

    return-object v0

    :cond_b
    sget-object v0, Lo/abf;->Ć:Lo/abf;

    iget v0, v0, Lo/abf;->ˮ͍:I

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Lo/abf;->Ć:Lo/abf;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
