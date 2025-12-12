.class final Lo/㵼;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 7

    const/16 v0, -0x6fdb

    iput-short v0, p0, Lo/㵼;->躆:S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object p1, v0, Lo/b;->ċ:Lo/匿;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/os;->鷭:Z

    iget-boolean v0, p1, Lo/os;->鷭:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lo/os;->ą:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lo/os;->ą:Ljava/nio/ByteBuffer;

    :goto_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    sget-object v2, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v3, v2, Lo/ˮ͍;->띥:I

    sget-object v2, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v2, v2, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget v4, v2, Lo/ˮ͍$ȃ;->鷭:I

    sget-object v2, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v2, v2, Lo/ˮ͍;->Ę:Lo/oj;

    iget-byte v5, v2, Lo/oj;->Ī:B

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.\u91eb"

    invoke-static {v1}, Lo/釫$띥;->Ą(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
