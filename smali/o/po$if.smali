.class public final enum Lo/po$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/po$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/po$if;

.field public static final enum ȃ:Lo/po$if;

.field public static final enum ˮ͈:Lo/po$if;

.field public static final enum 櫯:Lo/po$if;

.field public static final enum 鷭:Lo/po$if;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/po$if;

    const-string v1, "OVERWRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/po$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po$if;->鷭:Lo/po$if;

    new-instance v0, Lo/po$if;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/po$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po$if;->櫯:Lo/po$if;

    new-instance v0, Lo/po$if;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/po$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po$if;->ˮ͈:Lo/po$if;

    new-instance v0, Lo/po$if;

    const-string v1, "RETURN_NULL_IF_SAME_LASTMODIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/po$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po$if;->ȃ:Lo/po$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/po$if;

    sget-object v1, Lo/po$if;->鷭:Lo/po$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/po$if;->櫯:Lo/po$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/po$if;->ˮ͈:Lo/po$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/po$if;->ȃ:Lo/po$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/po$if;->Ą:[Lo/po$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/po$if;
    .locals 1

    const-class v0, Lo/po$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/po$if;

    return-object v0
.end method

.method public static values()[Lo/po$if;
    .locals 5

    sget-object v0, Lo/po$if;->Ą:[Lo/po$if;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/po$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
