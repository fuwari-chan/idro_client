.class public abstract Lorg/apache/commons/net/tftp/TFTPRequestPacket;
.super Lorg/apache/commons/net/tftp/TFTPPacket;
.source ""


# static fields
.field private static final _modeBytes:[[B

.field static final _modeStrings:[Ljava/lang/String;


# instance fields
.field private final _filename:Ljava/lang/String;

.field private final _mode:I


# direct methods
.method static <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "netascii"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "octet"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x65t
        0x74t
        0x61t
        0x73t
        0x63t
        0x69t
        0x69t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        0x63t
        0x74t
        0x65t
        0x74t
        0x0t
    .end array-data
.end method

.method constructor <init>(ILjava/net/DatagramPacket;)V
    .locals 5

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->getType()I

    move-result v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "TFTP operator code does not match type."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getLength()I

    move-result p2

    :goto_0
    if-ge v4, p2, :cond_1

    aget-byte v0, p1, v4

    if-eqz v0, :cond_1

    aget-byte v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    if-lt v4, p2, :cond_2

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    const-string v1, "Bad filename and mode format."

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, p2, :cond_3

    aget-byte v0, p1, v4

    if-eqz v0, :cond_3

    aget-byte v0, p1, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    array-length p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_5

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeStrings:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    if-lt v4, p2, :cond_6

    new-instance v0, Lorg/apache/commons/net/tftp/TFTPPacketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized TFTP transfer mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/net/tftp/TFTPPacketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/net/tftp/TFTPPacket;-><init>(ILjava/net/InetAddress;I)V

    iput-object p4, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    iput p5, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    return-void
.end method


# virtual methods
.method final _newDatagram(Ljava/net/DatagramPacket;[B)Ljava/net/DatagramPacket;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    aget-object v0, v0, v1

    array-length v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x2

    const/4 v1, 0x0

    aput-byte v1, p2, v0

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_port:I

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setData([B)V

    add-int v0, v3, v4

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    return-object p1
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    return v0
.end method

.method public final newDatagram()Ljava/net/DatagramPacket;
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    aget-object v0, v0, v1

    array-length v5, v0

    add-int v0, v4, v5

    add-int/lit8 v0, v0, 0x4

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v6, v1

    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_type:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v6, v1

    iget-object v0, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x2

    const/4 v1, 0x0

    aput-byte v1, v6, v0

    sget-object v0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_modeBytes:[[B

    iget v1, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_mode:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, v6

    iget-object v2, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_address:Ljava/net/InetAddress;

    iget v3, p0, Lorg/apache/commons/net/tftp/TFTPRequestPacket;->_port:I

    invoke-direct {v0, v6, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v0
.end method
