.class final Lo/瓺;
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
    .locals 6

    const/16 v0, 0xac2

    iput-short v0, p0, Lo/瓺;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-object v3, p1

    new-array v5, p2, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v5

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

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_1
    move-object p4, p1

    new-instance v2, Lo/瘇;

    invoke-direct {v2}, Lo/瘇;-><init>()V

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, v2, Lo/瘇;->鷭:Lo/mx;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, Lo/瘇;->櫯:J

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lo/瘇;->ˮ͈:Z

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v2, Lo/瘇;->ȃ:B

    sget-object v5, Lo/oz;->ˮ͈:Lo/oz;

    move-object v3, p4

    const/16 v0, 0x18

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/瘇;->Ą:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lo/瘇;->Ć:I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    sget-object v5, Lo/oz;->ˮ͈:Lo/oz;

    move v4, v3

    move-object v3, p4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4, v5}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/瘇;->ć:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, p2, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->黬:Lo/ej;

    invoke-virtual {v0, p3}, Lo/ej;->鷭(Ljava/util/ArrayList;)V

    return-void
.end method
