.class final Lo/掂;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:I

.field ą:Lo/Ć;

.field Ć:I

.field ć:B

.field ȃ:S

.field ˮ͈:B

.field 櫯:I

.field 鷭:S


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(SIBSILo/Ć;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lo/掂;->鷭:S

    iput p2, p0, Lo/掂;->櫯:I

    iput-byte p3, p0, Lo/掂;->ˮ͈:B

    iput-short p4, p0, Lo/掂;->ȃ:S

    iput p5, p0, Lo/掂;->Ą:I

    iput-object p6, p0, Lo/掂;->ą:Lo/Ć;

    iput p7, p0, Lo/掂;->Ć:I

    iput-byte p8, p0, Lo/掂;->ć:B

    return-void
.end method

.method static 鷭(Ljava/nio/ByteBuffer;IZ)Lo/掂;
    .locals 15

    if-nez p1, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v0, Lo/pm$鷭;->ŏ:I

    move/from16 p1, v1

    :cond_0
    move/from16 v0, p1

    const v1, 0x1330488

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v9

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㵼:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v12

    :goto_1
    new-instance v13, Lo/Ć;

    invoke-direct {v13, p0}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v9

    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    move/from16 v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    new-instance v13, Lo/Ć;

    invoke-direct {v13, p0}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_7
    new-instance v13, Lo/Ć;

    const/4 v0, 0x4

    new-array v0, v0, [S

    invoke-direct {v13, v0}, Lo/Ć;-><init>([S)V

    :goto_4
    move/from16 v0, p1

    const v1, 0x13265e6

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_5

    :cond_8
    const/16 p1, 0x0

    :goto_5
    new-instance v0, Lo/掂;

    move/from16 v1, p2

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move-object v6, v13

    move/from16 v7, p1

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lo/掂;-><init>(SIBSILo/Ć;IB)V

    return-object v0
.end method
