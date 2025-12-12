.class final Lo/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/vm;

.field final synthetic 鷭:Lo/b;


# direct methods
.method constructor <init>(Lo/b;Lo/vm;)V
    .locals 0

    iput-object p1, p0, Lo/d;->鷭:Lo/b;

    iput-object p2, p0, Lo/d;->櫯:Lo/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, Lo/d;->鷭:Lo/b;

    iget-object v6, p0, Lo/d;->櫯:Lo/vm;

    invoke-interface {v6}, Lo/vm;->ȃ()S

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to send "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with zero header. Probably packet header not set in the constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v7, v5, Lo/b;->ȃ:Lo/b$鷭;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lo/of;->鷭:Lo/nb;

    sget-object v0, Lo/nb;->ˮ͈:Lo/nb;

    if-eq v8, v0, :cond_3

    sget-object v0, Lo/nb;->ŭ:Lo/nb;

    if-eq v8, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v5, Lo/b;->ċ:Lo/匿;

    iget-boolean v0, v0, Lo/匿;->鷭:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lo/vm;->鷭(Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v0, v8}, Lo/b;->鷭(Lo/vm;Ljava/nio/ByteBuffer;I)V

    iget-object v0, v5, Lo/b;->ą:Lo/pt;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo/b;->ą:Lo/pt;

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    iget-object v2, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Lo/pt;->鷭(Ljava/nio/ByteBuffer;Lo/vk;I)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    iget-object v0, v5, Lo/b;->Ć:Lo/pu;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo/b;->Ć:Lo/pu;

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    iget-object v2, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v6, v2, v3}, Lo/pu;->鷭(Ljava/nio/ByteBuffer;Lo/vk;IZ)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v0, v8}, Lo/b;->櫯(Lo/vm;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/wh;

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Lo/vm;->ȃ()S

    move-result v1

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    const v0, 0xffff

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Lo/vm;->鷭(Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v5, v6, v0, v1}, Lo/b;->鷭(Lo/vm;Ljava/nio/ByteBuffer;I)V

    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v5, v6, v0, v1}, Lo/b;->櫯(Lo/vm;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/wh;

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES Sending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Lo/vm;->ȃ()S

    move-result v1

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    iget-object v1, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v5, Lo/b;->䒧:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v5, Lo/b;->ċ:Lo/匿;

    iget-object v2, v2, Lo/匿;->ˮ͈:[B

    iget-object v3, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, v3, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v4, v4, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/roworkshop/ro/natives;->procpacketsend([BI[B[BI)I

    move-result v8

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    :goto_2
    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, v3, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_3

    :catch_0
    move-object v8, v5

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_b
    :goto_3
    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
