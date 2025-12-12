.class public Lo/aet;
.super Ljava/io/InputStream;
.source ""


# static fields
.field static final synthetic 鷭:Z


# instance fields
.field private Ą:Lo/afc;

.field private ą:Lo/aey;

.field private Ć:Z

.field private final ć:[B

.field private ȃ:Lo/aew;

.field private ˮ͈:Lo/aer;

.field private ˮ͍:J

.field private 岱:Ljava/io/IOException;

.field private 櫯:Ljava/io/InputStream;


# direct methods
.method static <clinit>()V
    .locals 1

    const-class v0, Lo/aet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aet;->鷭:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;JBI)V
    .locals 12

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aet;->Ć:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/aet;->ć:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aet;->岱:Ljava/io/IOException;

    move-wide v8, p2

    move/from16 v0, p4

    move/from16 v1, p5

    sget-object v2, Lo/aer;->鷭:Lo/aer;

    move-object/from16 p5, v2

    move/from16 p4, v1

    move p3, v0

    move-object p2, p1

    move-object p1, p0

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    new-instance v0, Lo/aeu;

    const-string v1, "Uncompressed size is too big"

    invoke-direct {v0, v1}, Lo/aeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 p3, p3, 0xff

    const/16 v0, 0xe0

    if-le p3, v0, :cond_1

    new-instance v0, Lo/aes;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Lo/aes;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    div-int/lit8 v6, p3, 0x2d

    mul-int/lit8 v0, v6, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr p3, v0

    div-int/lit8 v7, p3, 0x9

    mul-int/lit8 v0, v7, 0x9

    sub-int/2addr p3, v0

    if-ltz p4, :cond_2

    move/from16 v0, p4

    const v1, 0x7ffffff0

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Lo/aeu;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Lo/aeu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v10, v8

    move v0, v6

    move-object/from16 v8, p5

    move/from16 v6, p4

    move/from16 p5, v0

    move/from16 p4, v7

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-ltz v0, :cond_4

    if-ltz p3, :cond_4

    const/16 v0, 0x8

    if-gt p3, v0, :cond_4

    if-ltz p4, :cond_4

    move/from16 v0, p4

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    if-ltz p5, :cond_4

    move/from16 v0, p5

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    iput-object p2, p1, Lo/aet;->櫯:Ljava/io/InputStream;

    iput-object v8, p1, Lo/aet;->ˮ͈:Lo/aer;

    invoke-static {v6}, Lo/aet;->鷭(I)I

    move-result v6

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_6

    int-to-long v0, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    long-to-int v0, v10

    invoke-static {v0}, Lo/aet;->鷭(I)I

    move-result v6

    :cond_6
    new-instance v0, Lo/aew;

    invoke-static {v6}, Lo/aet;->鷭(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v8}, Lo/aew;-><init>(I[BLo/aer;)V

    iput-object v0, p1, Lo/aet;->ȃ:Lo/aew;

    new-instance v0, Lo/afc;

    invoke-direct {v0, p2}, Lo/afc;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p1, Lo/aet;->Ą:Lo/afc;

    new-instance v0, Lo/aey;

    iget-object v1, p1, Lo/aet;->ȃ:Lo/aew;

    iget-object v2, p1, Lo/aet;->Ą:Lo/afc;

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/aey;-><init>(Lo/aew;Lo/afc;III)V

    iput-object v0, p1, Lo/aet;->ą:Lo/aey;

    iput-wide v10, p1, Lo/aet;->ˮ͍:J

    return-void
.end method

.method private static 鷭(I)I
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0x7ffffff0

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    add-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, -0x10

    return v0
.end method

.method public static 鷭(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    mul-int/lit8 v1, v3, 0x8

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    return v2
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lo/aet;->櫯:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lo/aet;->ȃ:Lo/aew;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aet;->ȃ:Lo/aew;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aet;->櫯:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aet;->櫯:Ljava/io/InputStream;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aet;->櫯:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lo/aet;->ć:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/aet;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/aet;->ć:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 9

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aet;->櫯:Ljava/io/InputStream;

    if-nez v0, :cond_3

    new-instance v0, Lo/aev;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lo/aev;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lo/aet;->岱:Ljava/io/IOException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aet;->岱:Ljava/io/IOException;

    throw v0

    :cond_4
    iget-boolean v0, p0, Lo/aet;->Ć:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    :try_start_0
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    move v5, p3

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    long-to-int v5, v0

    :cond_7
    iget-object v6, p0, Lo/aet;->ȃ:Lo/aew;

    iget v0, v6, Lo/aew;->櫯:I

    iget v1, v6, Lo/aew;->ȃ:I

    sub-int/2addr v0, v1

    if-gt v0, v5, :cond_8

    iget v0, v6, Lo/aew;->櫯:I

    iput v0, v6, Lo/aew;->ą:I

    goto :goto_0

    :cond_8
    iget v0, v6, Lo/aew;->ȃ:I

    add-int/2addr v0, v5

    iput v0, v6, Lo/aew;->ą:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/aet;->ą:Lo/aey;

    invoke-virtual {v0}, Lo/aey;->櫯()V
    :try_end_1
    .catch Lo/aes; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    goto :goto_2

    :catch_0
    move-exception v5

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/aet;->ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->櫯:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    :cond_a
    throw v5

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aet;->Ć:Z

    iget-object v0, p0, Lo/aet;->Ą:Lo/afc;

    invoke-virtual {v0}, Lo/afc;->鷭()V

    :goto_2
    iget-object v6, p0, Lo/aet;->ȃ:Lo/aew;

    move v7, p2

    move-object v5, p1

    iget v0, v6, Lo/aew;->ȃ:I

    iget v1, v6, Lo/aew;->ˮ͈:I

    sub-int v8, v0, v1

    iget v0, v6, Lo/aew;->ȃ:I

    iget v1, v6, Lo/aew;->櫯:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    iput v0, v6, Lo/aew;->ȃ:I

    :cond_c
    iget-object v0, v6, Lo/aew;->鷭:[B

    iget v1, v6, Lo/aew;->ˮ͈:I

    invoke-static {v0, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lo/aew;->ȃ:I

    iput v0, v6, Lo/aew;->ˮ͈:I

    move v5, v8

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v4, v5

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    int-to-long v2, v5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/aet;->ˮ͍:J

    sget-boolean v0, Lo/aet;->鷭:Z

    if-nez v0, :cond_d

    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    iget-wide v0, p0, Lo/aet;->ˮ͍:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aet;->Ć:Z

    :cond_e
    iget-boolean v0, p0, Lo/aet;->Ć:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/aet;->Ą:Lo/afc;

    iget v0, v0, Lo/afc;->櫯:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/aet;->ȃ:Lo/aew;

    iget v0, v0, Lo/aew;->Ć:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lo/aes;

    invoke-direct {v0}, Lo/aes;-><init>()V

    throw v0

    :cond_12
    move-object p1, p0

    iget-object v0, p0, Lo/aet;->ȃ:Lo/aew;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aet;->ȃ:Lo/aew;

    :cond_13
    if-nez v4, :cond_14

    const/4 v0, -0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    return v4

    :cond_15
    :goto_5
    if-gtz p3, :cond_6

    return v4

    :catch_1
    move-exception v4

    iput-object v4, p0, Lo/aet;->岱:Ljava/io/IOException;

    throw v4
.end method
