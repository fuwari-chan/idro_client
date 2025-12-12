.class final Lo/Ǳ;
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
    .locals 10

    const/16 v0, 0x7fd

    iput-short v0, p0, Lo/Ǳ;->躆:S

    const-string p4, "???"

    const/16 v5, 0x200

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v7

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    new-array v9, p2, [B

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v9

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object p3, v0

    move-object p1, p3

    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    new-array v8, v8, [B

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-nez v6, :cond_3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v5

    :goto_1
    goto :goto_2

    :cond_3
    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    move v8, p3

    move-object p3, p1

    new-array v8, v8, [B

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x65d

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v1, "MSG1629"

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    if-nez v6, :cond_6

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v3, v5}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p4

    :goto_4
    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v3, v7}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x100

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Ljava/lang/String;I)V

    return-void
.end method
