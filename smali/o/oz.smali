.class public final enum Lo/oz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/oz;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/oz;

.field public static final enum ȃ:Lo/oz;

.field public static final enum ˮ͈:Lo/oz;

.field public static final enum 櫯:Lo/oz;

.field public static final enum 鷭:Lo/oz;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/oz;

    const-string v1, "KOREAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->鷭:Lo/oz;

    new-instance v0, Lo/oz;

    const-string v1, "LATIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->櫯:Lo/oz;

    new-instance v0, Lo/oz;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ˮ͈:Lo/oz;

    new-instance v0, Lo/oz;

    const-string v1, "UTF8"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ȃ:Lo/oz;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/oz;

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/oz;->Ą:[Lo/oz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/oz;
    .locals 1

    const-class v0, Lo/oz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/oz;

    return-object v0
.end method

.method public static values()[Lo/oz;
    .locals 5

    sget-object v0, Lo/oz;->Ą:[Lo/oz;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/oz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
