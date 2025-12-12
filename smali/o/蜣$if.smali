.class final enum Lo/蜣$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/蜣;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u8723$if;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/蜣$if;

.field public static final enum ą:Lo/蜣$if;

.field public static final enum Ć:Lo/蜣$if;

.field private static final synthetic ć:[Lo/蜣$if;

.field public static final enum ȃ:Lo/蜣$if;

.field public static final enum ˮ͈:Lo/蜣$if;

.field public static final enum 櫯:Lo/蜣$if;

.field public static final enum 鷭:Lo/蜣$if;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/蜣$if;

    const-string v1, "TERRAIN_COLORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->鷭:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "TERRAIN_PALETTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->櫯:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "OBJECT_COLORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->ˮ͈:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "OBJECT_PALETTES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->ȃ:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "SPRITE_COLORS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->Ą:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "SPRITE_PALETTES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->ą:Lo/蜣$if;

    new-instance v0, Lo/蜣$if;

    const-string v1, "COLORMAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/蜣$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/蜣$if;->Ć:Lo/蜣$if;

    const/4 v0, 0x7

    new-array v0, v0, [Lo/蜣$if;

    sget-object v1, Lo/蜣$if;->鷭:Lo/蜣$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->櫯:Lo/蜣$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->ˮ͈:Lo/蜣$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->ȃ:Lo/蜣$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->Ą:Lo/蜣$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->ą:Lo/蜣$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/蜣$if;->Ć:Lo/蜣$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/蜣$if;->ć:[Lo/蜣$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/蜣$if;
    .locals 1

    const-class v0, Lo/蜣$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/蜣$if;

    return-object v0
.end method

.method public static values()[Lo/蜣$if;
    .locals 5

    sget-object v0, Lo/蜣$if;->ć:[Lo/蜣$if;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/蜣$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
