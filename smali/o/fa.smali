.class final Lo/fa;
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
.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;)V
    .locals 0

    iput-object p1, p0, Lo/fa;->鷭:Lo/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, Lo/fa;->鷭:Lo/eu;

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, Lo/eu;->鷭:[Lo/pm$鷭;

    aget-object v4, v0, v3

    move v5, v3

    iget-object v0, v4, Lo/pm$鷭;->ȃ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ey;

    invoke-direct {v1, v2, v5}, Lo/ey;-><init>(Lo/eu;I)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lo/pm$鷭;->ܕ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v6, v4, Lo/pm$鷭;->ܕ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lo/pm$鷭;->ȃ:Ljava/lang/String;

    :goto_0
    iget v0, v4, Lo/pm$鷭;->庸:I

    if-eqz v0, :cond_3

    iget v4, v4, Lo/pm$鷭;->庸:I

    goto :goto_1

    :cond_3
    iget v4, v4, Lo/pm$鷭;->Ą:I

    :goto_1
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x3e8

    invoke-virtual {v7, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    const/4 v4, -0x2

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-int v4, v0

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ez;

    invoke-direct {v1, v2, v5, v4}, Lo/ez;-><init>(Lo/eu;II)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    :goto_4
    iget-object v0, v2, Lo/eu;->鷭:[Lo/pm$鷭;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    return-void
.end method
