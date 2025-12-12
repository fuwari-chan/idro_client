.class final Lo/dp;
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
.field private final synthetic ˮ͈:[Z

.field private final synthetic 櫯:[I

.field final synthetic 鷭:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;[I[Z)V
    .locals 0

    iput-object p1, p0, Lo/dp;->鷭:Lo/dl;

    iput-object p2, p0, Lo/dp;->櫯:[I

    iput-object p3, p0, Lo/dp;->ˮ͈:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_0
    move v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->졸:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x3e8

    invoke-virtual {v9, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v9}, Ljava/net/Socket;->isConnected()Z

    move-result v7

    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    iget-object v0, p0, Lo/dp;->櫯:[I

    const/4 v1, -0x2

    aput v1, v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lo/dp;->櫯:[I

    sub-long v1, v10, v5

    long-to-int v1, v1

    aput v1, v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lo/dp;->ˮ͈:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
