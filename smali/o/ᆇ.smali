.class Lo/ᆇ;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᆇ$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 13

    const/16 v0, 0x9f9

    iput-short v0, p0, Lo/ᆇ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    const/4 v0, 0x3

    new-array v11, v0, [Lo/ᆇ$鷭;

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ᆇ$鷭;

    invoke-direct {v0, p0, p1}, Lo/ᆇ$鷭;-><init>(Lo/ᆇ;Ljava/nio/ByteBuffer;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_0
    array-length v0, v11

    if-lt v12, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-le v10, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PKT_MC_QUESTADD_0x9f9: nobjectives "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > Const.MAX_QUEST_OBJECTIVES 3!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    new-instance v12, Lo/ck;

    invoke-direct {v12}, Lo/ck;-><init>()V

    invoke-static {}, Lo/ck$if;->values()[Lo/ck$if;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, v12, Lo/ck;->鷭:Lo/ck$if;

    int-to-long v0, v8

    iput-wide v0, v12, Lo/ck;->櫯:J

    int-to-long v0, v9

    iput-wide v0, v12, Lo/ck;->ˮ͈:J

    new-array v0, v10, [Lo/ck$鷭;

    iput-object v0, v12, Lo/ck;->ȃ:[Lo/ck$鷭;

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    aget-object p3, v11, p1

    iget-object v0, v12, Lo/ck;->ȃ:[Lo/ck$鷭;

    new-instance v1, Lo/ck$鷭;

    move-object v2, v12

    move-object/from16 v3, p3

    iget v3, v3, Lo/ᆇ$鷭;->鷭:I

    move-object/from16 v4, p3

    iget v4, v4, Lo/ᆇ$鷭;->ˮ͈:I

    move-object/from16 v5, p3

    iget-short v6, v5, Lo/ᆇ$鷭;->ą:S

    move-object/from16 v5, p3

    iget-object v7, v5, Lo/ᆇ$鷭;->Ć:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ck$鷭;-><init>(Lo/ck;IIIILjava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-lt p1, v10, :cond_3

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method
