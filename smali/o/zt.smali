.class public final enum Lo/zt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/zt;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/zt;

.field public static final enum ą:Lo/zt;

.field private static final synthetic ć:[Lo/zt;

.field public static final enum ȃ:Lo/zt;

.field public static final enum ˮ͈:Lo/zt;

.field public static final enum 櫯:Lo/zt;

.field public static final enum 鷭:Lo/zt;


# instance fields
.field Ć:S


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/zt;

    const-string v1, "EA_HEAD"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->鷭:Lo/zt;

    new-instance v0, Lo/zt;

    const-string v1, "UO_HEAD"

    const/4 v2, 0x1

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->櫯:Lo/zt;

    new-instance v0, Lo/zt;

    const-string v1, "MAC_HEAD"

    const/4 v2, 0x2

    const/16 v3, 0x102

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->ˮ͈:Lo/zt;

    new-instance v0, Lo/zt;

    const-string v1, "BEEA_HEAD"

    const/4 v2, 0x3

    const/16 v3, 0x103

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->ȃ:Lo/zt;

    new-instance v0, Lo/zt;

    const-string v1, "NTACL_HEAD"

    const/4 v2, 0x4

    const/16 v3, 0x104

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->Ą:Lo/zt;

    new-instance v0, Lo/zt;

    const-string v1, "STREAM_HEAD"

    const/4 v2, 0x5

    const/16 v3, 0x105

    invoke-direct {v0, v1, v2, v3}, Lo/zt;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lo/zt;->ą:Lo/zt;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/zt;

    sget-object v1, Lo/zt;->鷭:Lo/zt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/zt;->櫯:Lo/zt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/zt;->ˮ͈:Lo/zt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/zt;->ȃ:Lo/zt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/zt;->Ą:Lo/zt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/zt;->ą:Lo/zt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/zt;->ć:[Lo/zt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lo/zt;->Ć:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zt;
    .locals 1

    const-class v0, Lo/zt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/zt;

    return-object v0
.end method

.method public static values()[Lo/zt;
    .locals 5

    sget-object v0, Lo/zt;->ć:[Lo/zt;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/zt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public static 鷭(S)Lo/zt;
    .locals 1

    sget-object v0, Lo/zt;->鷭:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/zt;->鷭:Lo/zt;

    return-object v0

    :cond_1
    sget-object v0, Lo/zt;->櫯:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lo/zt;->櫯:Lo/zt;

    return-object v0

    :cond_3
    sget-object v0, Lo/zt;->ˮ͈:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lo/zt;->ˮ͈:Lo/zt;

    return-object v0

    :cond_5
    sget-object v0, Lo/zt;->ȃ:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lo/zt;->ȃ:Lo/zt;

    return-object v0

    :cond_7
    sget-object v0, Lo/zt;->Ą:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lo/zt;->Ą:Lo/zt;

    return-object v0

    :cond_9
    sget-object v0, Lo/zt;->ą:Lo/zt;

    iget-short v0, v0, Lo/zt;->Ć:S

    if-ne v0, p0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    sget-object v0, Lo/zt;->ą:Lo/zt;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
