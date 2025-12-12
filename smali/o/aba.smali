.class public final enum Lo/aba;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/aba;>;"
    }
.end annotation


# static fields
.field private static final synthetic ą:[Lo/aba;

.field public static final enum ȃ:Lo/aba;

.field public static final enum ˮ͈:Lo/aba;

.field public static final enum 櫯:Lo/aba;

.field public static final enum 鷭:Lo/aba;


# instance fields
.field private Ą:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/aba;

    const-string v1, "VM_OPREG"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aba;->鷭:Lo/aba;

    new-instance v0, Lo/aba;

    const-string v1, "VM_OPINT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/aba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aba;->櫯:Lo/aba;

    new-instance v0, Lo/aba;

    const-string v1, "VM_OPREGMEM"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/aba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aba;->ˮ͈:Lo/aba;

    new-instance v0, Lo/aba;

    const-string v1, "VM_OPNONE"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/aba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/aba;->ȃ:Lo/aba;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/aba;

    sget-object v1, Lo/aba;->鷭:Lo/aba;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/aba;->櫯:Lo/aba;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/aba;->ˮ͈:Lo/aba;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/aba;->ȃ:Lo/aba;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/aba;->ą:[Lo/aba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/aba;->Ą:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/aba;
    .locals 1

    const-class v0, Lo/aba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/aba;

    return-object v0
.end method

.method public static values()[Lo/aba;
    .locals 5

    sget-object v0, Lo/aba;->ą:[Lo/aba;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/aba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
