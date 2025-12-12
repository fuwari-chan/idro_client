.class public final Lorg/apache/commons/net/chargen/CharGenUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source ""


# static fields
.field public static final CHARGEN_PORT:I = 0x13

.field public static final DEFAULT_PORT:I = 0x13

.field public static final NETSTAT_PORT:I = 0xf

.field public static final QUOTE_OF_DAY_PORT:I = 0x11

.field public static final SYSTAT_PORT:I = 0xb


# instance fields
.field private final __receiveData:[B

.field private final __receivePacket:Ljava/net/DatagramPacket;

.field private final __sendPacket:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    iget-object v2, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final receive()[B
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->_socket_:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receivePacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    new-array v4, v3, [B

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__receiveData:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public final send(Ljava/net/InetAddress;)V
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/chargen/CharGenUDPClient;->send(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final send(Ljava/net/InetAddress;I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    iget-object v0, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->_socket_:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lorg/apache/commons/net/chargen/CharGenUDPClient;->__sendPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
