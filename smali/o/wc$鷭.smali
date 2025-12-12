.class public final enum Lo/wc$鷭;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/wc$\u9ded;>;"
    }
.end annotation


# static fields
.field public static final enum Ą:Lo/wc$鷭;

.field public static final enum ą:Lo/wc$鷭;

.field private static final synthetic ć:[Lo/wc$鷭;

.field public static final enum ȃ:Lo/wc$鷭;

.field public static final enum ˮ͈:Lo/wc$鷭;

.field public static final enum 櫯:Lo/wc$鷭;

.field public static final enum 鷭:Lo/wc$鷭;


# instance fields
.field public Ć:Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/wc$鷭;

    const-string v1, "SUCCESS"

    const-string v2, "The operation has completed successfully"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->鷭:Lo/wc$鷭;

    new-instance v0, Lo/wc$鷭;

    const-string v1, "FAIL_ALREADYACTIVATED"

    const-string v2, "Cash points have already been loaded for this purchase"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->櫯:Lo/wc$鷭;

    new-instance v0, Lo/wc$鷭;

    const-string v1, "FAIL_RAGNAROK_SERVER_OFFLINE"

    const-string v2, "Ragnarok server is offline. The purchase will be verified automatically when the server comes online."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->ˮ͈:Lo/wc$鷭;

    new-instance v0, Lo/wc$鷭;

    const-string v1, "FAIL_OTHER"

    const-string v2, "Unknown error occured"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->ȃ:Lo/wc$鷭;

    new-instance v0, Lo/wc$鷭;

    const-string v1, "FAIL_MALFORMED_DATA"

    const-string v2, "Sent data is malformed"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->Ą:Lo/wc$鷭;

    new-instance v0, Lo/wc$鷭;

    const-string v1, "FAIL_NO_SUCH_PRODUCT"

    const-string v2, "Product has been removed"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo/wc$鷭;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/wc$鷭;->ą:Lo/wc$鷭;

    const/4 v0, 0x6

    new-array v0, v0, [Lo/wc$鷭;

    sget-object v1, Lo/wc$鷭;->鷭:Lo/wc$鷭;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/wc$鷭;->櫯:Lo/wc$鷭;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/wc$鷭;->ˮ͈:Lo/wc$鷭;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/wc$鷭;->ȃ:Lo/wc$鷭;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/wc$鷭;->Ą:Lo/wc$鷭;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/wc$鷭;->ą:Lo/wc$鷭;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/wc$鷭;->ć:[Lo/wc$鷭;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/wc$鷭;->Ć:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/wc$鷭;
    .locals 1

    const-class v0, Lo/wc$鷭;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/wc$鷭;

    return-object v0
.end method

.method public static values()[Lo/wc$鷭;
    .locals 5

    sget-object v0, Lo/wc$鷭;->ć:[Lo/wc$鷭;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/wc$鷭;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
