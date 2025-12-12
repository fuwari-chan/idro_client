.class final Lo/ঽ্;
.super Lo/uh;
.source ""


# static fields
.field static final 鷭:[Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Failed to lock account to lock-file"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Account has been locked to key-file"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Server closed"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Server is on maintenance mode"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Invalid PIN code"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Your IP is banned"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Account is bound to a different key-file"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Failed to lock your account: you are not a premium user."

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/ঽ্;->鷭:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, -0x6ffd

    iput-short v0, p0, Lo/ঽ্;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-gez p1, :cond_2

    neg-int v0, p1

    int-to-short p1, v0

    sget-object v0, Lo/퀭;->鷭:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/퀭;->鷭:[I

    aget p1, v0, p1

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, p1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    move-object p2, v0

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lo/ɞ$鷭;->values()[Lo/ɞ$鷭;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {}, Lo/ɞ$鷭;->values()[Lo/ɞ$鷭;

    move-result-object v0

    aget-object v0, v0, p1

    iget p1, v0, Lo/ɞ$鷭;->ė:I

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, p1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_5

    add-int/lit16 v0, p1, -0x3e8

    int-to-short p1, v0

    sget-object v0, Lo/ঽ্;->鷭:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lo/ঽ্;->鷭:[Ljava/lang/String;

    aget-object p2, v0, p1

    :cond_5
    :goto_2
    sput-object p2, Lo/ˮ͍;->廂:Ljava/lang/String;

    sget-object p1, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, p1, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_6
    return-void
.end method
