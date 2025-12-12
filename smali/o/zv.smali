.class public final enum Lo/zv;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/zv;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/zv;

.field public static final enum ą:Lo/zv;

.field public static final enum Ć:Lo/zv;

.field public static final enum ć:Lo/zv;

.field private static final synthetic ċ:[Lo/zv;

.field public static final enum ȃ:Lo/zv;

.field public static final enum ˮ͈:Lo/zv;

.field public static final enum ˮ͍:Lo/zv;

.field public static final enum 岱:Lo/zv;

.field public static final enum 櫯:Lo/zv;

.field public static final enum 鷭:Lo/zv;


# instance fields
.field Ȋ:B


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/zv;

    const-string v1, "MainHeader"

    const/4 v2, 0x0

    const/16 v3, 0x73

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->鷭:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "MarkHeader"

    const/4 v2, 0x1

    const/16 v3, 0x72

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->櫯:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "FileHeader"

    const/4 v2, 0x2

    const/16 v3, 0x74

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->ˮ͈:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "CommHeader"

    const/4 v2, 0x3

    const/16 v3, 0x75

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->ȃ:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "AvHeader"

    const/4 v2, 0x4

    const/16 v3, 0x76

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->Ą:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "SubHeader"

    const/4 v2, 0x5

    const/16 v3, 0x77

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->ą:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "ProtectHeader"

    const/4 v2, 0x6

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->Ć:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "SignHeader"

    const/4 v2, 0x7

    const/16 v3, 0x79

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->ć:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "NewSubHeader"

    const/16 v2, 0x8

    const/16 v3, 0x7a

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->ˮ͍:Lo/zv;

    new-instance v0, Lo/zv;

    const-string v1, "EndArcHeader"

    const/16 v2, 0x9

    const/16 v3, 0x7b

    invoke-direct {v0, v1, v2, v3}, Lo/zv;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/zv;->岱:Lo/zv;

    const/16 v0, 0xa

    new-array v0, v0, [Lo/zv;

    sget-object v1, Lo/zv;->鷭:Lo/zv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->櫯:Lo/zv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->ˮ͈:Lo/zv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->ȃ:Lo/zv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->Ą:Lo/zv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->ą:Lo/zv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->Ć:Lo/zv;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->ć:Lo/zv;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->ˮ͍:Lo/zv;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/zv;->岱:Lo/zv;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/zv;->ċ:[Lo/zv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lo/zv;->Ȋ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zv;
    .locals 1

    const-class v0, Lo/zv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/zv;

    return-object v0
.end method

.method public static values()[Lo/zv;
    .locals 5

    sget-object v0, Lo/zv;->ċ:[Lo/zv;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/zv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static 鷭(B)Lo/zv;
    .locals 1

    sget-object v0, Lo/zv;->櫯:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/zv;->櫯:Lo/zv;

    return-object v0

    :cond_1
    sget-object v0, Lo/zv;->鷭:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/zv;->鷭:Lo/zv;

    return-object v0

    :cond_3
    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    return-object v0

    :cond_5
    sget-object v0, Lo/zv;->岱:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lo/zv;->岱:Lo/zv;

    return-object v0

    :cond_7
    sget-object v0, Lo/zv;->ˮ͍:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lo/zv;->ˮ͍:Lo/zv;

    return-object v0

    :cond_9
    sget-object v0, Lo/zv;->ą:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lo/zv;->ą:Lo/zv;

    return-object v0

    :cond_b
    sget-object v0, Lo/zv;->ć:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Lo/zv;->ć:Lo/zv;

    return-object v0

    :cond_d
    sget-object v0, Lo/zv;->Ć:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    sget-object v0, Lo/zv;->Ć:Lo/zv;

    return-object v0

    :cond_f
    sget-object v0, Lo/zv;->櫯:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    sget-object v0, Lo/zv;->櫯:Lo/zv;

    return-object v0

    :cond_11
    sget-object v0, Lo/zv;->鷭:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    sget-object v0, Lo/zv;->鷭:Lo/zv;

    return-object v0

    :cond_13
    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_15

    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    return-object v0

    :cond_15
    sget-object v0, Lo/zv;->岱:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    sget-object v0, Lo/zv;->岱:Lo/zv;

    return-object v0

    :cond_17
    sget-object v0, Lo/zv;->ȃ:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_18

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_19

    sget-object v0, Lo/zv;->ȃ:Lo/zv;

    return-object v0

    :cond_19
    sget-object v0, Lo/zv;->Ą:Lo/zv;

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, p0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    sget-object v0, Lo/zv;->Ą:Lo/zv;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method
