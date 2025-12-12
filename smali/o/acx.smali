.class public final enum Lo/acx;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/acx;>;"
    }
.end annotation


# static fields
.field private static final synthetic Ą:[Lo/acx;

.field public static final enum ˮ͈:Lo/acx;

.field public static final enum 櫯:Lo/acx;

.field public static final enum 鷭:Lo/acx;


# instance fields
.field private final ȃ:I


# direct methods
.method static <clinit>()V
    .locals 4

    new-instance v0, Lo/acx;

    const-string v1, "CrashManagerUserInputDontSend"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/acx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/acx;->鷭:Lo/acx;

    new-instance v0, Lo/acx;

    const-string v1, "CrashManagerUserInputSend"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/acx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/acx;->櫯:Lo/acx;

    new-instance v0, Lo/acx;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/acx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/acx;->ˮ͈:Lo/acx;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/acx;

    sget-object v1, Lo/acx;->鷭:Lo/acx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/acx;->櫯:Lo/acx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/acx;->ˮ͈:Lo/acx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/acx;->Ą:[Lo/acx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/acx;->ȃ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/acx;
    .locals 1

    const-class v0, Lo/acx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/acx;

    return-object v0
.end method

.method public static values()[Lo/acx;
    .locals 1

    sget-object v0, Lo/acx;->Ą:[Lo/acx;

    invoke-virtual {v0}, [Lo/acx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/acx;

    return-object v0
.end method
