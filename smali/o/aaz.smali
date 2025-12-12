.class public final enum Lo/aaz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aaz;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/aaz;

.field public static final enum ˮ͈:Lo/aaz;

.field public static final enum 櫯:Lo/aaz;

.field public static final enum 鷭:Lo/aaz;


# instance fields
.field ȃ:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/aaz;

    const-string v1, "VM_FC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/aaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aaz;->鷭:Lo/aaz;

    new-instance v0, Lo/aaz;

    const-string v1, "VM_FZ"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/aaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aaz;->櫯:Lo/aaz;

    new-instance v0, Lo/aaz;

    const-string v1, "VM_FS"

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lo/aaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aaz;->ˮ͈:Lo/aaz;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/aaz;

    sget-object v1, Lo/aaz;->鷭:Lo/aaz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aaz;->櫯:Lo/aaz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aaz;->ˮ͈:Lo/aaz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/aaz;->Ą:[Lo/aaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/aaz;->ȃ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aaz;
    .locals 1

    const-class v0, Lo/aaz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aaz;

    return-object v0
.end method

.method public static values()[Lo/aaz;
    .locals 5

    sget-object v0, Lo/aaz;->Ą:[Lo/aaz;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/aaz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
