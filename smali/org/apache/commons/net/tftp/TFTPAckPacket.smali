.class public final Lorg/apache/commons/net/tftp/TFTPAckPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source ""


# instance fields
.field _blockNumber:I


# direct methods
.method constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->getType()I

    move-result v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "TFTP operator code does not match type."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    iput p3, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    return-void
.end method


# virtual methods
.method final _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_port:I

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    return-object p1
.end method

.method public final getBlockNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    return v0
.end method

.method public final newDatagram()Ljava/net/DatagramPacket;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, v4

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_address:Ljava/net/InetAddress;

    iget v3, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_port:I

    invoke-direct {v0, v4, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v0
.end method

.method public final setBlockNumber(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPAckPacket;->_blockNumber:I

    return-void
.end method
