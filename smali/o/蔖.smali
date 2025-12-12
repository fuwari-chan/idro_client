.class final Lo/蔖;
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
    .locals 10

    const/16 v0, 0x7fb

    iput-short v0, p0, Lo/蔖;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    sget-object p1, Lo/of;->鷭:Lo/nb;

    sget-object v0, Lo/nb;->ˮ͈:Lo/nb;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/nb;->ŭ:Lo/nb;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ȃ:Lo/pm$aux;

    if-ne v0, v1, :cond_1

    const v0, -0x1758b03e

    xor-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0x3

    const v1, 0xeffff

    and-int/2addr v0, v1

    xor-int/2addr v0, v8

    int-to-short v8, v0

    const v0, 0x7453a

    xor-int/2addr p4, v0

    const v0, 0x1d14e9f

    xor-int/2addr p2, v0

    :cond_1
    if-eqz p3, :cond_2

    return-void

    :cond_2
    move v0, p2

    move v1, p4

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lo/ଥ;->鷭(IISSSI)V

    return-void
.end method
