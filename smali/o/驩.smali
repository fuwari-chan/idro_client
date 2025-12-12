.class public final Lo/驩;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Ą:Z

.field private static ȃ:Z


# instance fields
.field private ą:Ljava/lang/String;

.field private Ć:[Lo/fz;

.field private ć:Landroid/media/MediaPlayer$OnPreparedListener;

.field ˮ͈:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/ga;>;"
        }
    .end annotation
.end field

.field public 櫯:Z

.field public 鷭:Landroid/media/MediaPlayer;


# direct methods
.method static <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/驩;->ȃ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/驩;->Ą:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    const/16 v0, 0x30

    new-array v0, v0, [Lo/fz;

    iput-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/驩;->櫯:Z

    new-instance v0, Lo/䒀;

    invoke-direct {v0, p0}, Lo/䒀;-><init>(Lo/驩;)V

    iput-object v0, p0, Lo/驩;->ć:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lo/驩;->ć:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized 櫯(Ljava/lang/String;F)V
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lo/驩;->Ą:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ga;

    move-object v3, v0

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    move-object v5, p1

    move-object v4, p0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v8

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    move v6, v8

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/fz;->鷭:Lo/ga;

    iget-object v9, v0, Lo/ga;->櫯:Lo/lz;

    iget v0, v9, Lo/lz;->Ć:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, v9, Lo/lz;->ˮ͈:I

    iget v2, v9, Lo/lz;->櫯:I

    mul-int/2addr v1, v2

    iget v2, v9, Lo/lz;->ȃ:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    int-to-long v12, v0

    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v8

    iget-wide v0, v0, Lo/fz;->ˮ͈:J

    add-long/2addr v0, v12

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    :cond_4
    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/fz;->鷭:Lo/ga;

    iget-object v0, v0, Lo/ga;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    move v7, v8

    goto :goto_0

    :cond_5
    move v4, v8

    goto :goto_2

    :cond_6
    :goto_0
    add-int/lit8 v8, v8, 0x1

    :goto_1
    iget-object v0, v4, Lo/驩;->Ć:[Lo/fz;

    array-length v0, v0

    if-lt v8, v0, :cond_2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v7

    :goto_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    const/4 v5, 0x0

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->鷭:Lo/ga;

    iget-object v0, v0, Lo/ga;->鷭:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    const/4 v5, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    nop

    :catch_0
    :cond_9
    if-nez v5, :cond_c

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_a
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_b
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    new-instance v1, Lo/fz;

    invoke-direct {v1, v3}, Lo/fz;-><init>(Lo/ga;)V

    aput-object v1, v0, v4

    :cond_c
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    move/from16 v1, p2

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_d
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fz;->ˮ͈:J

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 鷭()V
    .locals 3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, Lo/驩;->Ć:[Lo/fz;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public final 鷭(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lo/驩;->ȃ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/驩;->ą:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_4
    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final 鷭(Ljava/lang/String;F)V
    .locals 3

    const-string v0, ".wav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v0, p0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/驩;->櫯(Ljava/lang/String;F)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/懂;

    invoke-direct {v1, p0, p1, p2}, Lo/懂;-><init>(Lo/驩;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final 鷭(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lo/ga;

    invoke-direct {v0, p1, p2}, Lo/ga;-><init>(Ljava/lang/String;[B)V

    move-object p2, v0

    iget-object v0, p0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/ny; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
