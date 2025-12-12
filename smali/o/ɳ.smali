.class final Lo/ɳ;
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
    .locals 12

    const/16 v0, 0xd7

    iput-short v0, p0, Lo/ɳ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    sget-object v11, Lo/oz;->ˮ͈:Lo/oz;

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v11}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object v0, p2

    move p3, v7

    const/4 v1, 0x1

    if-ne v10, v1, :cond_2

    sget-object p4, Lo/nc;->鷭:Lo/nc;

    goto :goto_0

    :cond_2
    sget-object p4, Lo/nc;->櫯:Lo/nc;

    :goto_0
    move v1, v8

    move v8, v9

    move v7, v1

    move-object p2, p1

    move-object p1, v0

    iget-object v0, v0, Lo/mg;->Ė:Lo/ae;

    if-nez v0, :cond_3

    new-instance v0, Lo/ae;

    invoke-direct {v0, p1}, Lo/ae;-><init>(Lo/mg;)V

    iput-object v0, p1, Lo/mg;->Ė:Lo/ae;

    :cond_3
    iget-object p1, p1, Lo/mg;->Ė:Lo/ae;

    new-instance v0, Lo/ae$櫯;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ae$櫯;-><init>(Lo/ae;Ljava/lang/String;ILo/nc;II)V

    move-object p2, v0

    iput-object p2, p1, Lo/ae;->ȃ:Lo/ae$櫯;

    invoke-virtual {p1}, Lo/ae;->鷭()V

    return-void
.end method
