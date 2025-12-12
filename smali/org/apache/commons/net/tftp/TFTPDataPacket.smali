.class public final Lorg/apache/commons/net/tftp/TFTPDataPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source ""


# static fields
.field public static final MAX_DATA_LENGTH:I = 0x200

.field public static final MIN_DATA_LENGTH:I = 0x0


# instance fields
.field _blockNumber:I

.field _data:[B

.field _length:I

.field _offset:I


# direct methods
.method constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getType()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "TFTP operator code does not match type."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    array-length v6, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II[BII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    iput p3, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    iput-object p4, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    iput p5, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    const/16 v0, 0x200

    if-le p6, v0, :cond_0

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    return-void

    :cond_0
    iput p6, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    return-void
.end method


# virtual methods
.method final _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    iget v2, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v3, 0x4

    invoke-static {v0, v1, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_port:I

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    return-object p1
.end method

.method public final getBlockNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    return-object v0
.end method

.method public final getDataLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    return v0
.end method

.method public final getDataOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    return v0
.end method

.method public final newDatagram()Ljava/net/DatagramPacket;
    .locals 5

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    add-int/lit8 v0, v0, 0x4

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    iget v2, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/net/DatagramPacket;

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_address:Ljava/net/InetAddress;

    iget v3, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_port:I

    invoke-direct {v0, v4, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v0
.end method

.method public final setBlockNumber(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_blockNumber:I

    return-void
.end method

.method public final setData([BII)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_data:[B

    iput p2, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_offset:I

    iput p3, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    const/16 v0, 0x200

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    return-void

    :cond_0
    iput p3, p0, Lorg/apache/commons/net/tftp/TFTPDataPacket;->_length:I

    return-void
.end method
