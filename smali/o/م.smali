.class Lo/م;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/م$鷭;
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

    const/16 v0, 0x9f8

    iput-short v0, p0, Lo/م;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move v10, p2

    move-object p2, p1

    new-array v10, v10, [B

    invoke-virtual {p2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p2, v10

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object p2, v0

    :try_start_0
    const/16 p3, 0x0

    goto/16 :goto_1

    :cond_1
    new-instance v9, Lo/م$鷭;

    invoke-direct {v9, p0, p2}, Lo/م$鷭;-><init>(Lo/م;Ljava/nio/ByteBuffer;)V

    invoke-static {v9}, Lo/pd;->鷭(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v10, Lo/ck;

    invoke-direct {v10}, Lo/ck;-><init>()V

    invoke-static {}, Lo/ck$if;->values()[Lo/ck$if;

    move-result-object v0

    iget-byte v1, v9, Lo/م$鷭;->櫯:B

    aget-object v0, v0, v1

    iput-object v0, v10, Lo/ck;->鷭:Lo/ck$if;

    iget v0, v9, Lo/م$鷭;->ˮ͈:I

    int-to-long v0, v0

    iput-wide v0, v10, Lo/ck;->櫯:J

    iget v0, v9, Lo/م$鷭;->ȃ:I

    int-to-long v0, v0

    iput-wide v0, v10, Lo/ck;->ˮ͈:J

    iget-short v0, v9, Lo/م$鷭;->Ą:S

    new-array v0, v0, [Lo/ck$鷭;

    iput-object v0, v10, Lo/ck;->ȃ:[Lo/ck$鷭;

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lo/م$鷭;->ą:[Lo/م$鷭$鷭;

    aget-object v12, v0, v11

    iget-object v0, v10, Lo/ck;->ȃ:[Lo/ck$鷭;

    new-instance v1, Lo/ck$鷭;

    move-object v2, v10

    iget v3, v12, Lo/م$鷭$鷭;->鷭:I

    iget v4, v12, Lo/م$鷭$鷭;->ˮ͈:I

    iget-short v5, v12, Lo/م$鷭$鷭;->ą:S

    iget-short v6, v12, Lo/م$鷭$鷭;->Ć:S

    iget-object v7, v12, Lo/م$鷭$鷭;->ć:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lo/ck$鷭;-><init>(Lo/ck;IIIILjava/lang/String;)V

    aput-object v1, v0, v11

    add-int/lit8 v11, v11, 0x1

    :goto_0
    iget-short v0, v9, Lo/م$鷭;->Ą:S

    if-lt v11, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    iget v1, v9, Lo/م$鷭;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    :goto_1
    move/from16 v0, p3

    if-lt v0, v8, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    move/from16 v0, p4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "questlist1 parse error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, v9, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on dump:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v10, v9, p4

    move-object p2, p1

    new-array v10, v10, [B

    invoke-virtual {p2, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lo/pd;->ˮ͈([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method
