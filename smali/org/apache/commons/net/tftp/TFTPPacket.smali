.class public abstract Lorg/apache/commons/net/tftp/TFTPPacket;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACKNOWLEDGEMENT:I = 0x4

.field public static final DATA:I = 0x3

.field public static final ERROR:I = 0x5

.field static final MIN_PACKET_SIZE:I = 0x4

.field public static final READ_REQUEST:I = 0x1

.field public static final SEGMENT_SIZE:I = 0x200

.field public static final WRITE_REQUEST:I = 0x2


# instance fields
.field _address:Ljava/net/InetAddress;

.field _port:I

.field _type:I


# direct methods
.method constructor <init>(ILjava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    iput-object p2, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    iput p3, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    return-void
.end method

.method public static final newTFTPPacket(Ljava/net/DatagramPacket;)Lorg/apache/commons/net/tftp/TFTPPacket;
    .locals 2

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "Bad packet. Datagram data length is too short."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_0
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/DatagramPacket;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/DatagramPacket;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/DatagramPacket;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/DatagramPacket;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-direct {v0, p0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/DatagramPacket;)V

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "Bad packet.  Invalid TFTP operator code."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method abstract _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_type:I

    return v0
.end method

.method public abstract newDatagram()Ljava/net/DatagramPacket;
.end method

.method public final setAddress(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_address:Ljava/net/InetAddress;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPPacket;->_port:I

    return-void
.end method
