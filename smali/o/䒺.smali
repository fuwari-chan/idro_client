.class final Lo/䒺;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IIBSSBBS)V
    .locals 9

    add-int/lit8 v0, p5, -0x3

    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 p5, v0, 0x5

    add-int/lit8 v0, p6, -0x3

    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 p6, v0, 0x5

    new-instance v0, Lo/ὁ;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/ὁ;-><init>(IIBIIIII)V

    move-object p0, v0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {p0}, Lo/ˮ͍;->鷭(Lo/lp;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 13

    const/16 v0, 0x9e

    iput-short v0, p0, Lo/䒺;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

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

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move v0, p2

    move/from16 v1, p4

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, p1

    invoke-static/range {v0 .. v7}, Lo/䒺;->鷭(IIBSSBBS)V

    return-void
.end method
