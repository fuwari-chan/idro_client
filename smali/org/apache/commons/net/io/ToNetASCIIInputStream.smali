.class public final Lorg/apache/commons/net/io/ToNetASCIIInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final __LAST_WAS_CR:I = 0x1

.field private static final __LAST_WAS_NL:I = 0x2

.field private static final __NOTHING_SPECIAL:I = 0x0


# instance fields
.field private __status:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    iget v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/16 v0, 0xa

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/16 v0, 0xd

    return v0

    :sswitch_1
    iget v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    const/16 v0, 0xd

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->__status:I

    return v2
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    if-gtz p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->available()I

    move-result v2

    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    if-gtz p3, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    move v3, p2

    :cond_4
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    :cond_5
    sub-int v0, p2, v3

    return v0
.end method
