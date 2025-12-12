.class public final Lo/ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˮ͈:J

.field 櫯:[B

.field public 鷭:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ov;->櫯:[B

    iput-object p1, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final ȃ()B
    .locals 5

    iget-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lo/ov;->ˮ͈:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ov;->ˮ͈:J

    int-to-byte v0, v4

    return v0
.end method

.method public final ˮ͈()S
    .locals 3

    iget-object v0, p0, Lo/ov;->櫯:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/ov;->鷭([BI)V

    iget-object v0, p0, Lo/ov;->櫯:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lo/ov;->櫯:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final 櫯()I
    .locals 3

    iget-object v0, p0, Lo/ov;->櫯:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ov;->鷭([BI)V

    iget-object v0, p0, Lo/ov;->櫯:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lo/ov;->櫯:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/ov;->櫯:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lo/ov;->櫯:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final 櫯(I)V
    .locals 6

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    int-to-long v1, p1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :goto_0
    int-to-long v0, p1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lo/ov;->ˮ͈:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ov;->ˮ͈:J

    return-void
.end method

.method public final 櫯([BI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ov;->鷭([BI)V

    return-void
.end method

.method public final 鷭([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lo/ov;->鷭([BI)V

    return-void
.end method

.method public final 鷭([BI)V
    .locals 6

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    sub-int v1, p2, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v4, v5

    :goto_0
    if-lt v4, p2, :cond_0

    iget-wide v0, p0, Lo/ov;->ˮ͈:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ov;->ˮ͈:J

    return-void
.end method

.method public final 鷭()[B
    .locals 4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    iget-object v1, p0, Lo/ov;->櫯:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ov;->櫯:[B

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final 鷭(I)[B
    .locals 1

    new-array p1, p1, [B

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lo/ov;->鷭([BI)V

    return-object p1
.end method
