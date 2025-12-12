.class final Lo/ɷ;
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
    .locals 14

    const/16 v0, 0xadd

    iput-short v0, p0, Lo/ɷ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result p4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move/from16 v0, p2

    move/from16 v1, p4

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-static/range {v0 .. v7}, Lo/䒺;->鷭(IIBSSBBS)V

    return-void
.end method
