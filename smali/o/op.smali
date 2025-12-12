.class public final Lo/op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public 鷭:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private 櫯([BI)I
    .locals 5

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    goto :goto_1

    :cond_0
    aget-byte v0, v2, p2

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int v0, v4, p2

    aget-byte v0, v2, v0

    aget-byte v1, p1, v4

    if-ne v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, p1

    if-lt v4, v0, :cond_1

    :cond_2
    array-length v0, p1

    if-ne v4, v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_1
    array-length v0, p1

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final 鷭([B)Lo/op;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lo/op;->鷭(I)V

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final 鷭([BI)Lo/op;
    .locals 2

    invoke-virtual {p0, p2}, Lo/op;->鷭(I)V

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final 鷭([B[B)Lo/op;
    .locals 8

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v2}, Lo/op;->櫯([BI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gtz v3, :cond_1

    return-object p0

    :cond_1
    array-length v0, p2

    array-length v1, p1

    sub-int v2, v0, v1

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    mul-int v0, v2, v3

    add-int/2addr v0, v5

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    array-length v0, p1

    invoke-static {v4, v6, p1, v0}, Lo/pd;->鷭([BI[BI)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, p2, v7

    aput-byte v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    :goto_2
    array-length v0, p2

    if-lt v7, v0, :cond_3

    array-length v0, p1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    aget-byte v0, v4, v6

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-lt v6, v5, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_4
    invoke-direct {p0, p1, v2}, Lo/op;->櫯([BI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int v0, v2, v4

    aget-byte v1, p2, v4

    aput-byte v1, v3, v0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    array-length v0, p2

    if-lt v4, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return-object p0
.end method

.method public final 鷭(I)V
    .locals 4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void
.end method
