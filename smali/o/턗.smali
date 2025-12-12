.class final Lo/턗;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(S[Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p1

    if-lt v3, v0, :cond_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lo/jg;->鷭(S[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0x11c

    iput-short v0, p0, Lo/턗;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const/4 v0, 0x4

    new-array p4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lo/oz;->ˮ͈:Lo/oz;

    move-object v2, p1

    const/16 v0, 0x10

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p4

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p4}, Lo/턗;->鷭(S[Ljava/lang/String;)V

    return-void
.end method
