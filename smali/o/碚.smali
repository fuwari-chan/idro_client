.class final Lo/碚;
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
    .locals 13

    const/16 v0, 0xe9

    iput-short v0, p0, Lo/碚;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/4 v0, 0x4

    new-array v11, v0, [S

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_0
    array-length v0, v11

    if-lt v12, v0, :cond_0

    move-object p1, v11

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move/from16 v0, p4

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    move v2, p2

    move v3, v8

    move v4, v9

    move v5, v10

    new-instance v6, Lo/Ć;

    invoke-direct {v6, p1}, Lo/Ć;-><init>([S)V

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/췷;->鷭(IBIBBBLo/Ć;Lo/冱;)V

    return-void
.end method
