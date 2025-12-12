.class final Lo/ϒ;
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
    .locals 3

    const/16 v0, 0x2a2

    iput-short v0, p0, Lo/ϒ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$if;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$if;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->釫:Lo/똵$if;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    new-instance v1, Lo/똵$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object p3, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object p4, v0, Lo/똵;->釫:Lo/똵$if;

    sget-object v0, Lo/ㅯ;->廑:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_3

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->櫯:S

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lo/ㅯ;->ī:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_4

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->ˮ͈:S

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lo/ㅯ;->黬:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_5

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->ȃ:S

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lo/ㅯ;->簇:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_6

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->Ą:S

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lo/ㅯ;->廕:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_7

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->ą:S

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lo/ㅯ;->į:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_8

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->Ć:S

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lo/ㅯ;->䆬:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_9

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->ć:S

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lo/ㅯ;->齴:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_a

    int-to-short v0, p1

    iput-short v0, p4, Lo/똵$if;->ˮ͍:S

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lo/ㅯ;->ą:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_b

    iput p1, p3, Lo/똵$鷭;->鷭:I

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lo/ㅯ;->Ć:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_c

    iput p1, p3, Lo/똵$鷭;->櫯:I

    goto :goto_0

    :cond_c
    sget-object v0, Lo/ㅯ;->ć:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_d

    iput p1, p3, Lo/똵$鷭;->ˮ͈:I

    goto :goto_0

    :cond_d
    sget-object v0, Lo/ㅯ;->ˮ͍:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_e

    iput p1, p3, Lo/똵$鷭;->ȃ:I

    goto :goto_0

    :cond_e
    sget-object v0, Lo/ㅯ;->釫:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_f

    iput p1, p4, Lo/똵$if;->ܕ:I

    goto :goto_0

    :cond_f
    sget-object v0, Lo/ㅯ;->ꑣ:Lo/ㅯ;

    iget v0, v0, Lo/ㅯ;->Ǘ:I

    if-ne p2, v0, :cond_10

    int-to-short v0, p1

    iput-short v0, p3, Lo/똵$鷭;->Ć:S

    :cond_10
    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->띥:Lo/ѥ;

    invoke-virtual {v0}, Lo/ѥ;->Ć()V

    return-void
.end method
