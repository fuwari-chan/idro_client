.class public abstract Lo/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vm;


# static fields
.field protected static ˮ͈:Ljava/nio/ByteBuffer;

.field protected static 櫯:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/uc;->櫯:Ljava/util/HashMap;

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized ą()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/uc;->ˮ͈()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lo/uc;->鷭(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    monitor-exit p0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static ˮ͈()Ljava/nio/ByteBuffer;
    .locals 2

    sget-object v0, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    sget-object v0, Lo/uc;->ˮ͈:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static 鷭()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final Ą()I
    .locals 3

    sget-object v0, Lo/uc;->櫯:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/uc;->ȃ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lo/uc;->ą()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lo/uc;->櫯:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/uc;->ȃ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract ȃ()S
.end method

.method public 櫯()I
    .locals 1

    invoke-virtual {p0}, Lo/uc;->Ą()I

    move-result v0

    return v0
.end method

.method public 鷭(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lo/ur;->鷭(Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized 鷭(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/uc;->ȃ()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {p0, p1}, Lo/ur;->鷭(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
