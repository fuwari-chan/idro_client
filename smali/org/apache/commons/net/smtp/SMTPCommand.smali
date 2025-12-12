.class public final Lorg/apache/commons/net/smtp/SMTPCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTH:I = 0xe

.field public static final DATA:I = 0x3

.field public static final EHLO:I = 0xf

.field public static final EXPAND:I = 0x9

.field public static final EXPN:I = 0x9

.field public static final HELLO:I = 0x0

.field public static final HELO:I = 0x0

.field public static final HELP:I = 0xa

.field public static final LOGIN:I = 0x0

.field public static final LOGOUT:I = 0xd

.field public static final MAIL:I = 0x1

.field public static final MAIL_FROM:I = 0x1

.field public static final NOOP:I = 0xb

.field public static final QUIT:I = 0xd

.field public static final RCPT:I = 0x2

.field public static final RECIPIENT:I = 0x2

.field public static final RESET:I = 0x7

.field public static final RSET:I = 0x7

.field public static final SAML:I = 0x6

.field public static final SEND:I = 0x4

.field public static final SEND_AND_MAIL_FROM:I = 0x6

.field public static final SEND_FROM:I = 0x4

.field public static final SEND_MESSAGE_DATA:I = 0x3

.field public static final SEND_OR_MAIL_FROM:I = 0x5

.field public static final SOML:I = 0x5

.field public static final TURN:I = 0xc

.field public static final VERIFY:I = 0x8

.field public static final VRFY:I = 0x8

.field private static final _NEXT_:I = 0x10

.field private static final _commands:[Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HELO"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MAIL FROM:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RCPT TO:"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DATA"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SEND FROM:"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SOML FROM:"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "SAML FROM:"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "RSET"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "VRFY"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "EXPN"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "HELP"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "NOOP"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "TURN"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "QUIT"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "AUTH"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "EHLO"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in array definition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/net/smtp/SMTPCommand;->_commands:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
