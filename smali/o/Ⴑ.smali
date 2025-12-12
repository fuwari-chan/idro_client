.class final Lo/Ⴑ;
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
    .locals 8

    const/16 v0, 0x9f0

    iput-short v0, p0, Lo/Ⴑ;->躆:S

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p4, v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-object v4, p1

    new-array v7, p2, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v7

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object p1, v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    goto/16 :goto_1

    :cond_1
    move-object v4, p4

    move-object v3, p1

    new-instance v5, Lo/瘇;

    invoke-direct {v5}, Lo/瘇;-><init>()V

    iput-object v4, v5, Lo/瘇;->鷭:Lo/mx;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v5, Lo/瘇;->櫯:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, Lo/瘇;->ˮ͈:Z

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v5, Lo/瘇;->ȃ:B

    sget-object v7, Lo/oz;->ˮ͈:Lo/oz;

    move-object v4, v3

    const/16 v0, 0x18

    new-array v6, v0, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lo/瘇;->Ą:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, Lo/瘇;->ą:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v5, Lo/瘇;->Ć:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    sget-object v7, Lo/oz;->ˮ͈:Lo/oz;

    move v6, v4

    move-object v4, v3

    new-array v6, v6, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v7}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lo/瘇;->ć:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-lt p3, v2, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->黬:Lo/ej;

    invoke-virtual {v0, p2}, Lo/ej;->鷭(Ljava/util/ArrayList;)V

    return-void
.end method
