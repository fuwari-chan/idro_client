.class final Lo/c;
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
.field final synthetic 鷭:Lo/b;


# direct methods
.method constructor <init>(Lo/b;)V
    .locals 0

    iput-object p1, p0, Lo/c;->鷭:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v3, p0, Lo/c;->鷭:Lo/b;

    iget-object v0, v3, Lo/b;->鷭:Lo/ue;

    iget-object v4, v0, Lo/ue;->ˮ͈:Lo/ui;

    monitor-enter v4
    :try_end_0
    .catch Lo/va; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v3, Lo/b;->鷭:Lo/ue;

    iget-object v6, v3, Lo/b;->ċ:Lo/匿;

    iget-object v7, v3, Lo/b;->ą:Lo/pt;

    iget-object v8, v3, Lo/b;->Ć:Lo/pu;

    iget-boolean v0, v5, Lo/ue;->ȃ:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-eqz v0, :cond_0

    invoke-static {}, Lo/pf;->ˮ͈()V

    :cond_0
    goto/16 :goto_1

    :cond_1
    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-eqz v0, :cond_6

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget-object v0, v0, Lo/ui;->鷭:[B

    iget-object v1, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget v1, v1, Lo/ui;->櫯:I

    iget-object v2, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lo/os;->鷭:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5, v9, v7, v8}, Lo/ue;->鷭(Ljava/nio/ByteBuffer;Lo/pt;Lo/pu;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    iget-boolean v0, v5, Lo/ue;->ȃ:Z

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, v5, Lo/ue;->ˮ͈:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/ui;->櫯:I

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    invoke-virtual {v0}, Lo/ui;->鷭()V

    :cond_6
    :goto_1
    iget-object v0, v3, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo/b;->ȃ:Lo/b$鷭;

    iget-boolean v0, v0, Lo/b$鷭;->ċ:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo/b;->鷭:Lo/ue;

    iget-boolean v0, v0, Lo/ue;->ȃ:Z

    if-nez v0, :cond_7

    iget-object v5, v3, Lo/b;->鷭:Lo/ue;

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->櫯:I

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->ˮ͈:I

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_2
    :try_end_2
    .catch Lo/va; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_2
    iget-object v4, v3, Lo/b;->đ:[Z

    monitor-enter v4
    :try_end_4
    .catch Lo/va; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v3, Lo/b;->đ:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    return-void
    :try_end_6
    .catch Lo/va; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Lo/va; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lo/va;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v0, p0, Lo/c;->鷭:Lo/b;

    iget-object v5, v0, Lo/b;->鷭:Lo/ue;

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->櫯:I

    iget-object v0, v5, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->ˮ͈:I

    return-void
.end method
