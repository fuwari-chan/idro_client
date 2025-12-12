.class final Lo/賈;
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

    const/16 v0, 0x147

    iput-short v0, p0, Lo/賈;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    sget-object v12, Lo/oz;->ˮ͈:Lo/oz;

    move-object v10, p1

    const/16 v0, 0x18

    new-array v11, v0, [B

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v11, v12}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/gv;

    move v1, p2

    move/from16 v2, p4

    move v3, v7

    move v4, v8

    move v5, v9

    if-lez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct/range {v0 .. v6}, Lo/gv;-><init>(IIIIIZ)V

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/jg;->鷭(Lo/gv;ILo/nx;)V

    return-void
.end method
