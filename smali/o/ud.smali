.class public Lo/ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ȃ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/vl;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/vl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ud;-><init>([Lo/vl;Z)V

    return-void
.end method

.method public constructor <init>([Lo/vl;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ud;->ȃ:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    move-object v5, p1

    array-length v4, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    aget-object v2, v5, v3

    const-class v0, Lo/uh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    check-cast v0, Lo/uh;

    invoke-virtual {v0, p2}, Lo/uh;->櫯(Ljava/nio/ByteBuffer;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v4, :cond_0

    :cond_2
    move-object v4, p1

    array-length v3, p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    aget-object p2, v4, v2

    iget-object v0, p0, Lo/ud;->ȃ:Ljava/util/HashMap;

    invoke-interface {p2}, Lo/vl;->ȃ()S

    move-result v1

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, v3, :cond_3

    return-void
.end method


# virtual methods
.method public 鷭(Lo/pn;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public 鷭(Lo/pn;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
