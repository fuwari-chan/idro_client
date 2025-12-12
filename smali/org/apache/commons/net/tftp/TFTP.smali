.class public Lorg/apache/commons/net/tftp/TFTP;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source ""


# static fields
.field public static final ASCII_MODE:I = 0x0

.field public static final BINARY_MODE:I = 0x1

.field public static final DEFAULT_PORT:I = 0x45

.field public static final DEFAULT_TIMEOUT:I = 0x1388

.field public static final IMAGE_MODE:I = 0x1

.field public static final NETASCII_MODE:I = 0x0

.field public static final OCTET_MODE:I = 0x1

.field static final PACKET_SIZE:I = 0x204


# instance fields
.field private __receiveBuffer:[B

.field private __receiveDatagram:Ljava/net/DatagramPacket;

.field private __sendDatagram:Ljava/net/DatagramPacket;

.field _sendBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/tftp/TFTP;->setDefaultTimeout(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    return-void
.end method

.method public static final getModeName(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public final beginBufferedOps()V
    .locals 3

    const/16 v0, 0x204

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/16 v0, 0x204

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    return-void
.end method

.method public final bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setData([B)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_socket_:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    invoke-static {v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v0

    return-object v0
.end method

.method public final bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_socket_:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->_newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public final discardPackets()V
    .locals 4

    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v0, 0x204

    new-array v0, v0, [B

    const/16 v1, 0x204

    invoke-direct {v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTP;->getSoTimeout()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/tftp/TFTP;->setSoTimeout(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_socket_:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    nop

    :catch_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/net/tftp/TFTP;->setSoTimeout(I)V

    return-void
.end method

.method public final endBufferedOps()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveBuffer:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__receiveDatagram:Ljava/net/DatagramPacket;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->__sendDatagram:Ljava/net/DatagramPacket;

    return-void
.end method

.method public final receive()Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 3

    new-instance v2, Ljava/net/DatagramPacket;

    const/16 v0, 0x204

    new-array v0, v0, [B

    const/16 v1, 0x204

    invoke-direct {v2, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_socket_:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v0

    return-object v0
.end method

.method public final send(Lorg/apache/commons/net/tftp/TFTPPacket;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTP;->_socket_:Ljava/net/DatagramSocket;

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->newDatagram()Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
