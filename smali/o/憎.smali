.class final Lo/憎;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(Lo/om;ILo/bn;)V
    .locals 14

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget v11, p0, Lo/om;->櫯:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v10, v0

    if-nez v10, :cond_0

    invoke-static {p0}, Lo/lp;->櫯(Lo/om;)Lo/귊;

    move-result-object v10

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {v10}, Lo/ˮ͍;->鷭(Lo/lp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Lo/lp;->鷭(Lo/om;)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/om;->櫯:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/mg;->岱()V

    :cond_1
    :goto_0
    move-object v0, v10

    check-cast v0, Lo/귊;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ċ:Lo/uk;

    move-object/from16 v10, p2

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/bn;->鷭:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v11, v2, 0xff

    iget-object v2, v10, Lo/bn;->鷭:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v12, v2, 0xff

    shl-int/lit8 v2, v11, 0x2

    shr-int/lit8 v3, v12, 0x6

    or-int/2addr v2, v3

    int-to-short v2, v2

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lo/bn;->鷭()S

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lo/bn;->櫯()S

    move-result v4

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lo/bn;->ˮ͈()S

    move-result v5

    sget-object v10, Lo/ˮ͍;->ȃ:Lo/b;

    iget-wide v6, v10, Lo/b;->ˮ͍:J

    iget-wide v8, v10, Lo/b;->岱:J

    sub-long v12, v6, v8

    invoke-static {p1}, Lo/pd;->鷭(I)J

    move-result-wide v6

    add-long/2addr v6, v12

    invoke-virtual/range {v0 .. v7}, Lo/귊;->鷭(Lo/uk;IIIIJ)Z

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 8

    const/16 v0, 0x914

    iput-short v0, p0, Lo/憎;->躆:S

    new-instance p4, Lo/om;

    invoke-direct {p4}, Lo/om;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->鷭:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->Ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->Ć:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ć:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ˮ͍:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p4, Lo/om;->岱:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p4, Lo/om;->Ȋ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ċ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->纫:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->䒧:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ܕ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->庸:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ė:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-short v0, p4, Lo/om;->đ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->Ē:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->ē:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->띥:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->㥳:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->Ė:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->ė:B

    new-instance v4, Lo/bn;

    invoke-direct {v4, p1}, Lo/bn;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v5, v4

    new-instance v0, Landroid/graphics/Point;

    move-object v6, v5

    iget-object v1, v5, Lo/bn;->鷭:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v7, v1, 0xff

    iget-object v1, v6, Lo/bn;->鷭:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v6, v1, 0xff

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v2, v6, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v5}, Lo/bn;->鷭()S

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p4, Lo/om;->Ę:Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->廂:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->囃:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->廅:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p4, Lo/om;->㵼:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->Ƞ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p4, Lo/om;->ġ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p4, Lo/om;->ܨ:B

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v3, v4}, Lo/憎;->鷭(Lo/om;ILo/bn;)V

    return-void
.end method
