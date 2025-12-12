.class public abstract Lo/ps;
.super Lo/uc;
.source ""


# static fields
.field protected static 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ps;->鷭:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uc;-><init>()V

    return-void
.end method

.method private ą()I
    .locals 3

    sget-object v0, Lo/ps;->鷭:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/ps;->ȃ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/ps;->鷭()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lo/ps;->鷭:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/ps;->ȃ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private 鷭()I
    .locals 3

    invoke-static {}, Lo/ps;->ˮ͈()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lo/ur;->鷭(Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lo/ur;->鷭(Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final 櫯()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v2

    invoke-virtual {p0}, Lo/ps;->Ą()I

    move-result v3

    sub-int v0, v2, v3

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0}, Lo/ps;->ą()I

    move-result v1

    div-int v2, v0, v1

    invoke-static {p1, p0, v2}, Lo/ur;->鷭(Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V

    return-void
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/ps;->ȃ()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lo/uc;->鷭(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v2, 0x4

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, p2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
