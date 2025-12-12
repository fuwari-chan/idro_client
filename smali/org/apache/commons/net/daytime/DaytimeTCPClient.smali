.class public final Lorg/apache/commons/net/daytime/DaytimeTCPClient;
.super Lorg/apache/commons/net/SocketClient;
.source ""


# static fields
.field public static final DEFAULT_PORT:I = 0xd


# instance fields
.field private final __buffer:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->__buffer:[C

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->setDefaultPort(I)V

    return-void
.end method


# virtual methods
.method public final getTime()Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->__buffer:[C

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->_input_:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->__buffer:[C

    iget-object v1, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->__buffer:[C

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, Lorg/apache/commons/net/daytime/DaytimeTCPClient;->__buffer:[C

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
