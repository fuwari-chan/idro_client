.class final Lo/ʄ;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 6

    const/16 v0, 0x97d

    iput-short v0, p0, Lo/ʄ;->躆:S

    invoke-static {}, Lo/nu;->values()[Lo/nu;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aget-object p2, v0, v1

    const/16 v0, 0xa

    new-array p4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Lo/oz;->ˮ͈:Lo/oz;

    move-object v3, p1

    const/16 v0, 0x18

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p4

    if-lt v2, v0, :cond_0

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, v2

    if-lt v3, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lo/nu;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v2, v3}, Lo/䑎;->鷭(Ljava/lang/String;[Ljava/lang/String;[II)V

    return-void
.end method
