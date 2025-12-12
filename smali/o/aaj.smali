.class public final enum Lo/aaj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aaj;>;"
    }
.end annotation


# static fields
.field private static final synthetic ȃ:[Lo/aaj;

.field public static final enum 櫯:Lo/aaj;

.field public static final enum 鷭:Lo/aaj;


# instance fields
.field private ˮ͈:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/aaj;

    const-string v1, "BLOCK_LZ"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aaj;->鷭:Lo/aaj;

    new-instance v0, Lo/aaj;

    const-string v1, "BLOCK_PPM"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/aaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aaj;->櫯:Lo/aaj;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/aaj;

    sget-object v1, Lo/aaj;->鷭:Lo/aaj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aaj;->櫯:Lo/aaj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aaj;->ȃ:[Lo/aaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/aaj;->ˮ͈:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aaj;
    .locals 1

    const-class v0, Lo/aaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aaj;

    return-object v0
.end method

.method public static values()[Lo/aaj;
    .locals 5

    sget-object v0, Lo/aaj;->ȃ:[Lo/aaj;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/aaj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
