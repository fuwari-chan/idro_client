.class final Lo/젹;
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
    .locals 5

    const/16 v0, 0x219

    iput-short v0, p0, Lo/젹;->躆:S

    const/16 v0, 0xa

    new-array p2, v0, [Ljava/lang/String;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lo/oz;->ˮ͈:Lo/oz;

    move-object v2, p1

    const/16 v0, 0x18

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    const/16 v0, 0xa

    new-array p4, v0, [I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, p4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p4

    if-lt v2, v0, :cond_1

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string v0, "BLACKSMITH"

    const/4 v1, -0x1

    invoke-static {v0, p2, p4, v1}, Lo/䑎;->鷭(Ljava/lang/String;[Ljava/lang/String;[II)V

    return-void
.end method
