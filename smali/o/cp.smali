.class Lo/cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ą:Ljava/lang/Integer;

.field static final ˮ͈:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static 櫯:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/cp;>;"
        }
    .end annotation
.end field

.field private static final 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/cp;>;"
        }
    .end annotation
.end field


# instance fields
.field public Ą:Ljava/lang/String;

.field private Ć:J

.field private ć:I

.field ȃ:I

.field private ˮ͍:Z


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/cp;->櫯:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/cp;->ą:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cp;->ȃ:I

    return-void
.end method

.method static ˮ͈()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lo/cp;->ą:Ljava/lang/Integer;

    monitor-enter v7

    :try_start_0
    sget-object v6, Lo/cp;->櫯:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/cp;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/cp;->櫯:Ljava/util/ArrayList;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/cp;->ˮ͍:Z

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_4

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp;

    move-object v7, v0

    iget v0, v7, Lo/cp;->ć:I

    if-gtz v0, :cond_4

    iget-boolean v0, v7, Lo/cp;->ˮ͍:Z

    if-nez v0, :cond_4

    iget-wide v0, v7, Lo/cp;->Ć:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-object v6, Lo/cp;->ą:Ljava/lang/Integer;

    monitor-enter v6

    :try_start_2
    sget-object v0, Lo/cp;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    sget-object v6, Lo/cp;->鷭:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_4
    iget v0, v7, Lo/cp;->ć:I

    if-lez v0, :cond_3

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_3
    :try_start_5
    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    iget-object v1, v7, Lo/cp;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_2
    invoke-virtual {v7}, Lo/cp;->ą()V

    :cond_4
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/cp;->ˮ͍:Z

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method static 櫯()Ljava/nio/IntBuffer;
    .locals 5

    sget-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    sget-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    return-object v1
.end method

.method public static 鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lo/cp;>(Ljava/lang/String;Ljava/lang/Class<TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Lo/cp;->鷭:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp;

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v4, v2

    move-object v5, v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, Lo/cp;->ć:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/cp;->ć:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catch_0
    :try_start_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp;

    move-object v3, v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal access exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Instantiate exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-object p0, v3, Lo/cp;->Ą:Ljava/lang/String;

    invoke-virtual {v3}, Lo/cp;->Ą()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v5, v3

    monitor-enter v3

    :try_start_b
    iget v0, v4, Lo/cp;->ć:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/cp;->ć:I

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :goto_3
    sget-object p1, Lo/cp;->鷭:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_d
    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catchall_3
    :try_start_e
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :goto_4
    return-object v3
.end method

.method public static 鷭(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/String;)Lo/cp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lo/cp;>(Ljava/lang/String;Ljava/lang/Class<TE;>;ZLjava/lang/String;)TE;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource not found. Server="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/cp;->鷭(Ljava/lang/String;Ljava/lang/Class;)Lo/cp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static 鷭()V
    .locals 7

    sget-object v3, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/cp;->ˮ͈:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    sget-object v3, Lo/cp;->鷭:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v2, v0, [Lo/cp;

    const/4 v4, 0x0

    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v5, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cp;

    aput-object v1, v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_2
    move-object v6, v2

    array-length v5, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lo/cp;->Ą()Z

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-lt v4, v5, :cond_1

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lo/cp;->ą()V

    return-void
.end method

.method final Ą()Z
    .locals 4

    iget v0, p0, Lo/cp;->ȃ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/cp;->鷭([B)Z

    move-result v0

    return v0

    :goto_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    iget-object v1, p0, Lo/cp;->Ą:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/cp;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/cp;->ȃ:I

    invoke-virtual {p0, v3}, Lo/cp;->鷭([B)Z

    move-result v0

    return v0
.end method

.method ą()V
    .locals 0

    return-void
.end method

.method final ȃ()V
    .locals 4

    move-object v3, p0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/cp;->ć:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/cp;->ć:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-gtz v2, :cond_2

    if-gez v2, :cond_1

    sget-object v3, Lo/cp;->鷭:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lo/cp;->鷭:Ljava/util/HashMap;

    iget-object v1, p0, Lo/cp;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cp;->Ć:J

    sget-object v0, Lo/cp;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public 鷭([B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
