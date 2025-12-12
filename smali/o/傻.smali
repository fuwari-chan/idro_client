.class public final Lo/傻;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/傻$鷭;
    }
.end annotation


# static fields
.field private static final ˮ͈:[Ljava/lang/String;

.field public static final 櫯:[Lo/傻$鷭;

.field public static 鷭:Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 7

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAiQ2RRN2afcLBYIpgSNNlyp2cESi1JLVIdZ/SdCl0/qxV3TWj3f3Aa6mJd9VZ+GMCfmlmiHhg1C6K2d6xThNaLQJSqU3cjx8hmpRdjEYo+l/aoPWinXIz8WCrqPf4j8CHrJD7ivdJqo1e+3bwE1Qo8PulDeaBLJuOpRjhl9zLeBulGVp5Ufy29gaydbIdaq8N0IPdnbIRYBfWBNaRHzBPRP17zTHJGyf4QRJxPZDcw47y4DPjaYawPTsuJaxF8mX/Fy8y4y+Ywe7n654NzvIYqd5Rj2i5UW8RT+xTPON77cQt41j/dkYUBOA/4XL9usvW+rekDsSEOJxz5V6AIMgG8wIDAQAB"

    sput-object v0, Lo/傻;->鷭:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/傻$鷭;

    new-instance v1, Lo/傻$鷭;

    const-string v2, "cash.points.100"

    const-string v3, "100 Cash Points"

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/16 v6, 0x64

    invoke-direct/range {v1 .. v6}, Lo/傻$鷭;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/傻$鷭;

    const-string v2, "cash.points.1000"

    const-string v3, "1000 Cash Points"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/16 v6, 0x3e8

    invoke-direct/range {v1 .. v6}, Lo/傻$鷭;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/傻;->櫯:[Lo/傻$鷭;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".grf"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".gpf"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".mp3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ".rgz"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, ".jpg"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ".png"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/傻;->ˮ͈:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
