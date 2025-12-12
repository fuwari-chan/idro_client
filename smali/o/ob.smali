.class final Lo/ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final declared-synchronized 櫯(Lorg/keplerproject/luajava/LuaState;[B)V
    .locals 3

    const-class v2, Lo/ob;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp.lub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/keplerproject/luajava/LuaState;->LdoByteArray(Ljava/lang/String;[B)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/nz;

    invoke-direct {v0, p0}, Lo/nz;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    throw v0

    :cond_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static 櫯(Lorg/keplerproject/luajava/LuaState;)[I
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "read_integer_array: incorrect variable in stack, should be array\n"

    const-string v0, "AndRO"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p0}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->LgetN(I)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pushInteger(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v1, :cond_1

    return-object v2
.end method

.method public static final declared-synchronized 鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I
    .locals 2

    const-class v1, Lo/ob;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isNumber(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final declared-synchronized 鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;
    .locals 2

    const-class v1, Lo/ob;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    invoke-static {p0, p2}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    monitor-exit v1

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final declared-synchronized 鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;
    .locals 5

    const-class v4, Lo/ob;

    monitor-enter v4

    :try_start_0
    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toStringByteArray(I)[B

    move-result-object v0

    invoke-static {v0, p1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/keplerproject/luajava/LuaState;->typeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lo/ny;

    invoke-direct {v0, v3}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->toStringByteArray(I)[B

    move-result-object v3

    if-nez v2, :cond_3

    invoke-static {v3, p1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    monitor-exit v4

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static final 鷭(Lorg/keplerproject/luajava/LuaState;)V
    .locals 7

    invoke-virtual {p0}, Lorg/keplerproject/luajava/LuaState;->getTop()I

    move-result v2

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->typeName(I)Ljava/lang/String;

    move v5, v3

    move-object v4, p0

    invoke-virtual {p0, v5}, Lorg/keplerproject/luajava/LuaState;->type(I)I

    move-result v6

    sget-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TNUMBER:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_1

    invoke-virtual {v4, v5}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TBOOLEAN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/keplerproject/luajava/LuaState;->toBoolean(I)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/keplerproject/luajava/LuaState;->LUA_TSTRING:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {v4, v5}, Lorg/keplerproject/luajava/LuaState;->toStringByteArray(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Lorg/keplerproject/luajava/LuaState;->typeName(I)Ljava/lang/String;

    :goto_0
    add-int/lit8 v3, v3, -0x1

    :goto_1
    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_0

    return-void
.end method

.method public static final declared-synchronized 鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    .locals 13

    const-class v12, Lo/ob;

    monitor-enter v12

    :try_start_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䕌:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lo/pi;->鷭([B)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lo/pi;

    invoke-direct {v0}, Lo/pi;-><init>()V

    move-object v3, p1

    move-object p1, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v3, v9

    const/4 v0, 0x4

    new-array v11, v0, [B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v4, v11

    invoke-static {v11}, Lo/pi;->鷭([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Signature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    sget-object v11, Lo/oz;->櫯:Lo/oz;

    move-object v9, v3

    const/16 v0, 0x8

    new-array v10, v0, [B

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10, v11}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    and-int/lit16 v0, v8, 0xff

    iput v0, p1, Lo/pi;->鷭:I

    and-int/lit16 v0, v7, 0xff

    iput v0, p1, Lo/pi;->櫯:I

    iget v0, p1, Lo/pi;->鷭:I

    iget v1, p1, Lo/pi;->櫯:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/pi;->ˮ͈:I

    and-int/lit16 v0, v6, 0xff

    iput v0, p1, Lo/pi;->ȃ:I

    and-int/lit16 v0, v5, 0xff

    iput v0, p1, Lo/pi;->Ą:I

    iget v0, p1, Lo/pi;->Ą:I

    iput v0, p1, Lo/pi;->ą:I

    iget v0, p1, Lo/pi;->ą:I

    iget v1, p1, Lo/pi;->鷭:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/pi;->Ć:I

    iget v0, p1, Lo/pi;->ą:I

    iput v0, p1, Lo/pi;->ć:I

    iget v0, p1, Lo/pi;->Ć:I

    iget v1, p1, Lo/pi;->櫯:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/pi;->ˮ͍:I

    iget v0, p1, Lo/pi;->ˮ͈:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/pi;->岱:I

    iget v0, p1, Lo/pi;->岱:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/pi;->Ȋ:I

    const/16 v0, 0x50

    if-eq v4, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only supporting v5.0, sorry :("

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lo/pi$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v1}, Lo/pi$if;-><init>(Lo/pi;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Lo/pi$if;->鷭()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse LUA file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lo/ob;->櫯(Lorg/keplerproject/luajava/LuaState;[B)V

    monitor-exit v12

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v12

    throw p0
.end method
