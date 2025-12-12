.class public final Lo/or;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/or$鷭;,
        Lo/or$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 櫯(Ljava/io/BufferedInputStream;Lo/or$鷭;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [B

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, p1, Lo/or$鷭;->ˮ͈:I

    div-int/lit8 v2, v0, 0x8

    iget v0, p1, Lo/or$鷭;->Ą:I

    iget v1, p1, Lo/or$鷭;->ȃ:I

    mul-int v3, v0, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    if-eqz v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    return-void

    :cond_3
    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x80

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    if-lt v2, v0, :cond_6

    const/4 v0, 0x0

    aget-byte v8, v6, v0

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    const/4 v1, 0x0

    aput-byte v0, v6, v1

    const/4 v0, 0x2

    aput-byte v8, v6, v0

    :cond_6
    iget-object v8, p1, Lo/or$鷭;->ą:[B

    move-object v11, v6

    move v10, v5

    const/4 v0, 0x0

    invoke-static {v11, v0, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-lt v4, v3, :cond_0

    return-void
.end method

.method public static 鷭(Ljava/io/ByteArrayInputStream;)Lo/or$鷭;
    .locals 6

    new-instance v3, Lo/or$鷭;

    invoke-direct {v3}, Lo/or$鷭;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo/or$if;->櫯:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    return-object v3

    :goto_0
    :try_start_1
    move-object v5, v3

    move-object p0, v4

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput v0, v5, Lo/or$鷭;->櫯:I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v5, Lo/or$鷭;->ȃ:I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v5, Lo/or$鷭;->Ą:I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v5, Lo/or$鷭;->ˮ͈:I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, 0x0

    iput v0, v5, Lo/or$鷭;->Ć:I

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v5, Lo/or$鷭;->Ć:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    goto :goto_1

    :catch_1
    sget-object v0, Lo/or$if;->ˮ͈:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v3

    :goto_1
    iget v0, v3, Lo/or$鷭;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/or$if;->ȃ:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v3

    :cond_1
    iget v0, v3, Lo/or$鷭;->櫯:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, v3, Lo/or$鷭;->櫯:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, v3, Lo/or$鷭;->櫯:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    sget-object v0, Lo/or$if;->ą:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v3

    :cond_2
    iget v0, v3, Lo/or$鷭;->ˮ͈:I

    div-int/lit8 p0, v0, 0x8

    iget v0, v3, Lo/or$鷭;->Ą:I

    iget v1, v3, Lo/or$鷭;->ȃ:I

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    new-array v0, p0, [B

    iput-object v0, v3, Lo/or$鷭;->ą:[B

    :try_start_2
    iget v0, v3, Lo/or$鷭;->櫯:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-static {v4, v3}, Lo/or;->櫯(Ljava/io/BufferedInputStream;Lo/or$鷭;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v3}, Lo/or;->鷭(Ljava/io/BufferedInputStream;Lo/or$鷭;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sget-object v0, Lo/or$if;->ˮ͈:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-object v3

    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    sget-object v0, Lo/or$if;->鷭:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    iget v0, v3, Lo/or$鷭;->Ć:I

    if-eqz v0, :cond_4

    invoke-static {v3}, Lo/or;->鷭(Lo/or$鷭;)V

    iget v0, v3, Lo/or$鷭;->Ć:I

    if-eqz v0, :cond_4

    sget-object v0, Lo/or$if;->Ą:Lo/or$if;

    iput-object v0, v3, Lo/or$鷭;->鷭:Lo/or$if;

    :cond_4
    return-object v3
.end method

.method private static 鷭(Ljava/io/BufferedInputStream;Lo/or$鷭;)V
    .locals 5

    iget v0, p1, Lo/or$鷭;->ˮ͈:I

    div-int/lit8 v2, v0, 0x8

    iget v0, p1, Lo/or$鷭;->Ą:I

    iget v1, p1, Lo/or$鷭;->ȃ:I

    mul-int/2addr v0, v1

    mul-int v3, v0, v2

    iget-object v0, p1, Lo/or$鷭;->ą:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/or$鷭;->ą:[B

    aget-byte v4, v0, p0

    iget-object v0, p1, Lo/or$鷭;->ą:[B

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, v0, v1

    aput-byte v1, v0, p0

    iget-object v0, p1, Lo/or$鷭;->ą:[B

    add-int/lit8 v1, p0, 0x2

    aput-byte v4, v0, v1

    add-int/2addr p0, v2

    :goto_0
    if-lt p0, v3, :cond_0

    :cond_1
    return-void
.end method

.method private static 鷭(Lo/or$鷭;)V
    .locals 9

    iget v0, p0, Lo/or$鷭;->ˮ͈:I

    div-int/lit8 v2, v0, 0x8

    iget v0, p0, Lo/or$鷭;->ȃ:I

    mul-int/2addr v2, v0

    new-array v3, v2, [B

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v7, p0, Lo/or$鷭;->ą:[B

    mul-int v8, v4, v2

    move-object v5, v3

    const/4 v0, 0x0

    invoke-static {v7, v8, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lo/or$鷭;->ą:[B

    mul-int v6, v4, v2

    iget-object v7, p0, Lo/or$鷭;->ą:[B

    iget v0, p0, Lo/or$鷭;->Ą:I

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v0, v1

    mul-int v8, v0, v2

    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lo/or$鷭;->ą:[B

    iget v0, p0, Lo/or$鷭;->Ą:I

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v0, v1

    mul-int v6, v0, v2

    move-object v7, v3

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget v0, p0, Lo/or$鷭;->Ą:I

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/or$鷭;->Ć:I

    return-void
.end method
