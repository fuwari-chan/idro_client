.class public Lorg/apache/commons/net/tftp/TFTPClient;
.super Lorg/apache/commons/net/tftp/TFTP;
.source ""


# static fields
.field public static final DEFAULT_MAX_TIMEOUTS:I = 0x5


# instance fields
.field private __maxTimeouts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/tftp/TFTP;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return-void
.end method


# virtual methods
.method public getMaxTimeouts()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v0

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;I)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v0

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x45

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result v0

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I
    .locals 11

    new-instance v10, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    move/from16 v0, p5

    const/4 v1, 0x0

    invoke-direct {v10, p4, v0, v1}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/InetAddress;II)V

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->beginBufferedOps()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;

    invoke-direct {v0, p3}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p3, v0

    :cond_0
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    move/from16 v1, p5

    invoke-direct {v0, p4, v1, p1, p2}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection timed out."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    goto/16 :goto_5

    :catch_1
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection timed out."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    goto/16 :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad packet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setPort(I)V

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {v10, p4}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {p1, p4}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_5
    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    move-object p2, v0

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    move-object p2, v0

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataLength()I

    move-result v9

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getBlockNumber()I

    move-result v6

    if-ne v6, v7, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataOffset()I

    move-result v1

    invoke-virtual {p3, v0, v1, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    new-instance p2, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const-string v0, "File write failed."

    const/4 v1, 0x3

    invoke-direct {p2, p4, v8, v1, v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    throw p1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const v0, 0xffff

    if-le v7, v0, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->discardPackets()V

    if-nez v7, :cond_7

    const v0, 0xffff

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v7, -0x1

    :goto_2
    if-ne v6, v0, :cond_2

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received unexpected packet type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v2

    const-string v3, "Unexpected host or port."

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    move-object p2, v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v10, v6}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setBlockNumber(I)V

    move-object p1, v10

    add-int/2addr v5, v9

    :goto_5
    const/16 v0, 0x200

    if-eq v9, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    return v5
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x45

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V
    .locals 13

    new-instance v10, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    move-object/from16 v1, p4

    move/from16 v2, p5

    iget-object v4, p0, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    move-object v0, v10

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->beginBufferedOps()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lorg/apache/commons/net/io/ToNetASCIIInputStream;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 p3, v0

    :cond_0
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection timed out."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    goto/16 :goto_4

    :catch_1
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection timed out."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    goto/16 :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad packet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    if-eqz v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setPort(I)V

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setAddress(Ljava/net/InetAddress;)V

    move-object/from16 v0, p4

    invoke-virtual {p2, v0}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    move-object p1, v0

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    invoke-virtual {v0}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->getBlockNumber()I

    move-result v0

    if-ne v0, v7, :cond_6

    add-int/lit8 v7, v7, 0x1

    const v0, 0xffff

    if-le v7, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-eqz v12, :cond_8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->discardPackets()V

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received unexpected packet type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v2

    const-string v3, "Unexpected host or port."

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    move-object p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/tftp/TFTPClient;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    goto :goto_4

    :cond_8
    const/16 p2, 0x200

    const/16 p5, 0x4

    const/4 v9, 0x0

    :goto_3
    if-lez p2, :cond_9

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_9

    add-int p5, p5, p1

    sub-int/2addr p2, p1

    add-int/2addr v9, p1

    goto :goto_3

    :cond_9
    const/16 v0, 0x200

    if-ge v9, v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-virtual {v10, v7}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setBlockNumber(I)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->_sendBuffer:[B

    const/4 v1, 0x4

    invoke-virtual {v10, v0, v1, v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setData([BII)V

    move-object p2, v10

    :goto_4
    if-gtz v9, :cond_1

    if-nez v12, :cond_1

    :goto_5
    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPClient;->endBufferedOps()V

    return-void
.end method

.method public setMaxTimeouts(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return-void

    :cond_0
    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return-void
.end method
