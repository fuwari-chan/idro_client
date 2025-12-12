.class final enum Lo/uu$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/uu$if;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/uu$if;

.field private static final synthetic ą:[Lo/uu$if;

.field public static final enum ȃ:Lo/uu$if;

.field public static final enum ˮ͈:Lo/uu$if;

.field public static final enum 櫯:Lo/uu$if;

.field public static final enum 鷭:Lo/uu$if;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/uu$if;

    const-string v1, "FLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uu$if;->鷭:Lo/uu$if;

    new-instance v0, Lo/uu$if;

    const-string v1, "GRF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uu$if;->櫯:Lo/uu$if;

    new-instance v0, Lo/uu$if;

    const-string v1, "FLD_DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/uu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uu$if;->ˮ͈:Lo/uu$if;

    new-instance v0, Lo/uu$if;

    const-string v1, "GRF_DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/uu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uu$if;->ȃ:Lo/uu$if;

    new-instance v0, Lo/uu$if;

    const-string v1, "RAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/uu$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/uu$if;->Ą:Lo/uu$if;

    const/4 v0, 0x5

    new-array v0, v0, [Lo/uu$if;

    sget-object v1, Lo/uu$if;->鷭:Lo/uu$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/uu$if;->櫯:Lo/uu$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/uu$if;->ˮ͈:Lo/uu$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/uu$if;->ȃ:Lo/uu$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/uu$if;->Ą:Lo/uu$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/uu$if;->ą:[Lo/uu$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/uu$if;
    .locals 1

    const-class v0, Lo/uu$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/uu$if;

    return-object v0
.end method

.method public static values()[Lo/uu$if;
    .locals 5

    sget-object v0, Lo/uu$if;->ą:[Lo/uu$if;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/uu$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method static 鷭(Ljava/lang/String;Ljava/lang/String;)Lo/uu$if;
    .locals 3

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/uu$if;->Ą:Lo/uu$if;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lo/uu$if;->ˮ͈:Lo/uu$if;

    return-object v0

    :cond_1
    sget-object v0, Lo/uu$if;->鷭:Lo/uu$if;

    return-object v0

    :cond_2
    const-string v0, "GRF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    sget-object v0, Lo/uu$if;->ȃ:Lo/uu$if;

    return-object v0

    :cond_3
    sget-object v0, Lo/uu$if;->櫯:Lo/uu$if;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
