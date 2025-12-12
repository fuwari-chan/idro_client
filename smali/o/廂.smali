.class final Lo/廂;
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

    const/16 v0, -0x6ffa

    iput-short v0, p0, Lo/廂;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x100

    new-array v0, v0, [B

    move-object/from16 p4, v0

    move-object/from16 v0, p4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 p1, p4

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    invoke-static {p1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/b$鷭;->Ć:Ljava/lang/Runnable;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v1, Lo/pm$鷭;->ȃ:Ljava/lang/String;

    move-object/from16 p2, v2

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v2, v1, Lo/pm$鷭;->Ą:I

    move/from16 p4, v2

    sget-object p3, Lo/nv;->櫯:Lo/nv;

    sget-object v10, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v11, Lo/囃;

    invoke-direct {v11, p0, p1}, Lo/囃;-><init>(Lo/廂;Ljava/lang/String;)V

    sget-object v12, Lo/ˮ͍;->囃:Ljava/lang/Runnable;

    sget-object v13, Lo/ˮ͍;->囃:Ljava/lang/Runnable;

    move-object p1, v0

    new-instance v1, Lo/e;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lo/e;-><init>(Lo/b;Ljava/lang/String;ILo/nv;Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
