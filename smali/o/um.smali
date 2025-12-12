.class public final Lo/um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Ą:I

.field public ą:B

.field public Ć:Ljava/lang/String;

.field public ć:Ljava/io/File;

.field public ȃ:I

.field public ˮ͈:I

.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()Lo/ov;
    .locals 13

    iget-object v0, p0, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GRF "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requested by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/um;->櫯:I

    new-array v7, v0, [B

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v0, p0, Lo/um;->ć:Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lo/oq;

    invoke-direct {v0, v8}, Lo/oq;-><init>(Ljava/io/FileInputStream;)V

    move-object v8, v0

    const-wide/16 v9, 0x0

    iget v0, p0, Lo/um;->ȃ:I

    invoke-static {v0}, Lo/pd;->鷭(I)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    sub-long v0, v11, v9

    invoke-virtual {v8, v0, v1}, Lo/oq;->skip(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    :goto_0
    cmp-long v0, v9, v11

    if-ltz v0, :cond_1

    iget v0, p0, Lo/um;->櫯:I

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v1, v0}, Lo/oq;->read([BII)I

    iget-byte v0, p0, Lo/um;->ą:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-byte v0, p0, Lo/um;->ą:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-byte v0, p0, Lo/um;->ą:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    :cond_2
    iget v0, p0, Lo/um;->Ą:I

    if-ltz v0, :cond_5

    iget v9, p0, Lo/um;->櫯:I

    iget v0, p0, Lo/um;->Ą:I

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget v11, p0, Lo/um;->Ą:I

    move-object v6, v7

    sget-boolean v0, Lo/vi;->鷭:Z

    if-eqz v0, :cond_4

    invoke-static {v6, v9, v10, v11}, Lcom/roworkshop/ro/natives;->decodedes([BIII)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v9, v10, v11}, Lo/vi;->鷭([BIII)V

    :cond_5
    :goto_2
    iget v0, p0, Lo/um;->鷭:I

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v8}, Lo/oq;->close()V

    const/4 v0, 0x0

    aget-byte v0, v7, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    aget-byte v6, v7, v0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, v7

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object v7, v0

    invoke-static {v0}, Lo/aet;->鷭(Ljava/io/ByteArrayInputStream;)I

    move-result v8

    new-instance v0, Lo/aet;

    move-object v1, v7

    iget v2, p0, Lo/um;->ˮ͈:I

    int-to-long v2, v2

    move v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/aet;-><init>(Ljava/io/ByteArrayInputStream;JBI)V

    move-object v6, v0

    new-instance v0, Lo/ov;

    invoke-direct {v0, v6}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_6
    new-instance v0, Lo/ov;

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_7
    invoke-virtual {v8}, Lo/oq;->close()V

    new-instance v0, Lo/ov;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
