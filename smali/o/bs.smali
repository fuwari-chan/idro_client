.class final Lo/bs;
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
.field private final synthetic 櫯:[Z

.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;[Z)V
    .locals 0

    iput-object p1, p0, Lo/bs;->鷭:Lo/bo;

    iput-object p2, p0, Lo/bs;->櫯:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v3, v0, Lo/mb;->鷭:Lo/蜣;

    sget-object v0, Lo/nk;->ȃ:Lo/nk;

    iput-object v0, v3, Lo/蜣;->ˮ͈:Lo/nk;

    iget-object v0, v3, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/蜣$if;->values()[Lo/蜣$if;

    move-result-object v0

    array-length v0, v0

    iget-object v1, v3, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lo/蜣;->櫯:Ljava/nio/IntBuffer;

    :cond_0
    sget-object v4, Lo/cv;->ć:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/cv;->ć:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ht;

    move-object v5, v0

    iget-object v0, v5, Lo/ht;->ą:[Lo/ht$鷭;

    if-eqz v0, :cond_5

    iget-object v10, v5, Lo/ht;->ą:[Lo/ht$鷭;

    array-length v9, v10

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    aget-object v7, v10, v8

    if-eqz v7, :cond_4

    iget v0, v7, Lo/ht$鷭;->櫯:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, v7, Lo/ht$鷭;->櫯:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput v0, v7, Lo/ht$鷭;->櫯:I

    :cond_3
    iget v0, v7, Lo/ht$鷭;->ȃ:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, v7, Lo/ht$鷭;->ȃ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput v0, v7, Lo/ht$鷭;->ȃ:I

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-lt v8, v9, :cond_2

    :cond_5
    iget-object v0, v5, Lo/ht;->Ć:[Lo/ht$鷭;

    if-eqz v0, :cond_9

    iget-object v10, v5, Lo/ht;->Ć:[Lo/ht$鷭;

    array-length v9, v10

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    aget-object v7, v10, v8

    if-eqz v7, :cond_8

    iget v0, v7, Lo/ht$鷭;->櫯:I

    if-lez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, v7, Lo/ht$鷭;->櫯:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput v0, v7, Lo/ht$鷭;->櫯:I

    :cond_7
    iget v0, v7, Lo/ht$鷭;->ȃ:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, v7, Lo/ht$鷭;->ȃ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    iput v0, v7, Lo/ht$鷭;->ȃ:I

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :goto_1
    if-lt v8, v9, :cond_6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    sget-object v4, Lo/cv;->ˮ͍:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_2
    sget-object v0, Lo/cv;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cv$if;

    move-object v5, v0

    iget v0, v5, Lo/cv$if;->ˮ͈:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, v5, Lo/cv$if;->ˮ͈:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v3, Lo/蜣;->岱:Lo/㳳;

    sget-object v0, Lo/nk;->Ą:Lo/nk;

    iput-object v0, v3, Lo/蜣;->ˮ͈:Lo/nk;

    iget-object v0, p0, Lo/bs;->櫯:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
