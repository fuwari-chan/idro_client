.class final Lcom/applisto/appcloner/classes/FileAccessMonitor$1;
.super Ljava/lang/Object;
.source "FileAccessMonitor.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/FileAccessMonitor;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mLastEntry:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$000()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 42
    .local v0, "index":J
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v2

    monitor-enter v2

    .line 43
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "entry":Ljava/lang/String;
    iget-object v4, p0, Lcom/applisto/appcloner/classes/FileAccessMonitor$1;->mLastEntry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    const/16 v5, 0x2710

    if-le v4, v5, :cond_0

    .line 47
    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {}, Lcom/applisto/appcloner/classes/FileAccessMonitor;->access$100()Ljava/util/TreeMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iput-object v3, p0, Lcom/applisto/appcloner/classes/FileAccessMonitor$1;->mLastEntry:Ljava/lang/String;

    .line 51
    .end local v3    # "entry":Ljava/lang/String;
    :cond_1
    monitor-exit v2

    .line 52
    const/4 v2, 0x1

    return v2

    .line 51
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
