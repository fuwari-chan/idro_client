.class public final enum Lo/or$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/or$if;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/or$if;

.field public static final enum ą:Lo/or$if;

.field private static final synthetic Ć:[Lo/or$if;

.field public static final enum ȃ:Lo/or$if;

.field public static final enum ˮ͈:Lo/or$if;

.field public static final enum 櫯:Lo/or$if;

.field public static final enum 鷭:Lo/or$if;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->鷭:Lo/or$if;

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_ERROR_FILE_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->櫯:Lo/or$if;

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_ERROR_READING_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->ˮ͈:Lo/or$if;

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_ERROR_INDEXED_COLOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->ȃ:Lo/or$if;

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_ERROR_MEMORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->Ą:Lo/or$if;

    new-instance v0, Lo/or$if;

    const-string v1, "TGA_ERROR_COMPRESSED_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/or$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/or$if;->ą:Lo/or$if;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/or$if;

    sget-object v1, Lo/or$if;->鷭:Lo/or$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/or$if;->櫯:Lo/or$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/or$if;->ˮ͈:Lo/or$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/or$if;->ȃ:Lo/or$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/or$if;->Ą:Lo/or$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/or$if;->ą:Lo/or$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/or$if;->Ć:[Lo/or$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/or$if;
    .locals 1

    const-class v0, Lo/or$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/or$if;

    return-object v0
.end method

.method public static values()[Lo/or$if;
    .locals 5

    sget-object v0, Lo/or$if;->Ć:[Lo/or$if;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/or$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
