.class public final Lorg/apache/commons/net/pop3/POP3Command;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APOP:I = 0x9

.field public static final AUTH:I = 0xd

.field public static final CAPA:I = 0xc

.field public static final DELE:I = 0x6

.field public static final LIST:I = 0x4

.field public static final NOOP:I = 0x7

.field public static final PASS:I = 0x1

.field public static final QUIT:I = 0x2

.field public static final RETR:I = 0x5

.field public static final RSET:I = 0x8

.field public static final STAT:I = 0x3

.field public static final TOP:I = 0xa

.field public static final UIDL:I = 0xb

.field public static final USER:I = 0x0

.field private static final _NEXT_:I = 0xe

.field static final _commands:[Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "USER"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PASS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QUIT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "STAT"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LIST"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RETR"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DELE"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "NOOP"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "RSET"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "APOP"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "TOP"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "UIDL"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "CAPA"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "AUTH"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0xe

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

    sget-object v0, Lorg/apache/commons/net/pop3/POP3Command;->_commands:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
