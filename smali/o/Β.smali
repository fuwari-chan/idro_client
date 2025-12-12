.class final Lo/Β;
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

    const/16 v0, 0x9d

    iput-short v0, p0, Lo/Β;->躆:S

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v13, -0x3

    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 p3, v0, 0x5

    add-int/lit8 v0, p1, -0x3

    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 p1, v0, 0x5

    new-instance v0, Lo/ὁ;

    move/from16 v1, p2

    move/from16 v2, p4

    move v3, v9

    move v4, v10

    move v5, v11

    move/from16 v6, p3

    move v7, p1

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lo/ὁ;-><init>(IIBIIIII)V

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {p1}, Lo/ˮ͍;->鷭(Lo/lp;)V

    return-void
.end method
