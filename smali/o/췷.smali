.class final Lo/췷;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IBIBBBLo/Ć;Lo/冱;)V
    .locals 15

    if-nez p0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ĥ:Lo/jb;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/jb;->鷭(I)V

    return-void

    :cond_0
    new-instance v0, Lo/낢;

    move v1, p0

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    sget-object v4, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v4, v4, Lo/cv;->櫯:Lo/cq;

    iget-object v4, v4, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v4, p0}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v4

    move-object p0, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/ܯܶ;->ˮ͍:Lo/庸;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    aget-object v4, v4, p1

    :goto_0
    if-eqz p4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v11, p6

    move-object/from16 v14, p7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    move-object p0, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ĥ:Lo/jb;

    invoke-virtual {v0, p0}, Lo/jb;->鷭(Lo/낢;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 12

    const/16 v0, 0x80f

    iput-short v0, p0, Lo/췷;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    new-instance v0, Lo/Ć;

    invoke-direct {v0, p1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo/pd;->鷭(S)I

    move-result v0

    move/from16 v1, p4

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/췷;->鷭(IBIBBBLo/Ć;Lo/冱;)V

    return-void
.end method
