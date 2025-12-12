.class public Lorg/keplerproject/luajava/CPtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private peer:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-class v0, Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lorg/keplerproject/luajava/CPtr;->peer:J

    move-object v2, p1

    check-cast v2, Lorg/keplerproject/luajava/CPtr;

    iget-wide v2, v2, Lorg/keplerproject/luajava/CPtr;->peer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected getPeer()J
    .locals 2

    iget-wide v0, p0, Lorg/keplerproject/luajava/CPtr;->peer:J

    return-wide v0
.end method
