.class final enum Lo/ht$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ht$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/ht$if;

.field public static final enum ȃ:Lo/ht$if;

.field public static final enum ˮ͈:Lo/ht$if;

.field public static final enum 櫯:Lo/ht$if;

.field public static final enum 鷭:Lo/ht$if;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/ht$if;

    const-string v1, "EXT_SPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ht$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ht$if;->鷭:Lo/ht$if;

    new-instance v0, Lo/ht$if;

    const-string v1, "EXT_TGA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ht$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ht$if;->櫯:Lo/ht$if;

    new-instance v0, Lo/ht$if;

    const-string v1, "EXT_BMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ht$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ht$if;->ˮ͈:Lo/ht$if;

    new-instance v0, Lo/ht$if;

    const-string v1, "EXT_JPG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ht$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ht$if;->ȃ:Lo/ht$if;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/ht$if;

    sget-object v1, Lo/ht$if;->鷭:Lo/ht$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ht$if;->櫯:Lo/ht$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ht$if;->ˮ͈:Lo/ht$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ht$if;->ȃ:Lo/ht$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ht$if;->Ą:[Lo/ht$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ht$if;
    .locals 1

    const-class v0, Lo/ht$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ht$if;

    return-object v0
.end method

.method public static values()[Lo/ht$if;
    .locals 5

    sget-object v0, Lo/ht$if;->Ą:[Lo/ht$if;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/ht$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
