.class Lorg/apache/commons/net/nntp/ReplyIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/String;>;Ljava/util/Iterator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private line:Ljava/lang/String;

.field private final reader:Ljava/io/BufferedReader;

.field private savedException:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;Z)V

    return-void
.end method

.method constructor <init>(Ljava/io/BufferedReader;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    invoke-direct {v0, p1}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    invoke-static {v0}, Lorg/apache/commons/net/io/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->savedException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->savedException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/ReplyIterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->savedException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->savedException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->line:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    invoke-static {v0}, Lorg/apache/commons/net/io/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    iput-object v3, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->savedException:Ljava/lang/Exception;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/ReplyIterator;->reader:Ljava/io/BufferedReader;

    invoke-static {v0}, Lorg/apache/commons/net/io/Util;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-object v2
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
