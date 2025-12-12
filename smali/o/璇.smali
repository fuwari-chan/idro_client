.class final Lo/璇;
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

    const/16 v0, 0xac4

    iput-short v0, p0, Lo/璇;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    sget-object v9, Lo/oz;->櫯:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x1a

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    sget-object v9, Lo/oz;->櫯:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x10

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    new-array v4, p2, [Lo/쭃;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v6, Lo/쭃;

    invoke-direct {v6}, Lo/쭃;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lo/쭃;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->櫯:S

    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x14

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/쭃;->ˮ͈:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->Ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->ą:S

    move-object v7, p1

    const/16 v0, 0x80

    new-array v9, v0, [B

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v9, v6, Lo/쭃;->Ć:[B

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v1, v2, v3, v4}, Lo/曔;->鷭(IIIB[Lo/쭃;)V

    return-void
.end method
