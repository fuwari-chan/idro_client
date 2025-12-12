.class public abstract Lo/pu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pu$鷭;,
        Lo/pu$if;
    }
.end annotation


# instance fields
.field public Ą:I

.field private ą:Lo/pu$if;

.field private Ć:Lo/pu$if;

.field private final ć:[I

.field public ȃ:I

.field public ˮ͈:I

.field public 櫯:I

.field public 鷭:Lo/pu$if;


# direct methods
.method protected constructor <init>(Lo/qt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/pu;->ć:[I

    new-instance v0, Lo/pu$if;

    iget-short v1, p1, Lo/qt;->鷭:S

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/pu$if;-><init>(Lo/pu;JLo/pu$if;)V

    iput-object v0, p0, Lo/pu;->鷭:Lo/pu$if;

    new-instance v0, Lo/pu$if;

    iget-short v1, p1, Lo/qt;->櫯:S

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/pu$if;-><init>(Lo/pu;JLo/pu$if;)V

    iput-object v0, p0, Lo/pu;->ą:Lo/pu$if;

    new-instance v0, Lo/pu$if;

    iget-short v1, p1, Lo/qt;->ˮ͈:S

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/pu$if;-><init>(Lo/pu;JLo/pu$if;)V

    iput-object v0, p0, Lo/pu;->Ć:Lo/pu$if;

    iget v0, p1, Lo/qt;->ȃ:I

    iput v0, p0, Lo/pu;->櫯:I

    iget v0, p1, Lo/qt;->Ą:I

    iput v0, p0, Lo/pu;->ˮ͈:I

    iget v0, p1, Lo/qt;->ą:I

    iput v0, p0, Lo/pu;->ȃ:I

    iget v0, p1, Lo/qt;->Ć:I

    iput v0, p0, Lo/pu;->Ą:I

    return-void

    :array_0
    .array-data 4
        0x64
        0x277
        0x2b0
        0x1dd
        0x1fa
        0x27c
        0x825
        0x96
        0xc392
    .end array-data
.end method


# virtual methods
.method protected abstract ˮ͈()J
.end method

.method protected abstract 櫯()J
.end method

.method public abstract 鷭()I
.end method

.method public final 鷭([BII)I
    .locals 7

    invoke-virtual {p0}, Lo/pu;->櫯()J

    move-result-wide v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/pu;->ˮ͈()J

    move-result-wide v0

    mul-long/2addr v0, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int v2, v4, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, p3, :cond_0

    long-to-int v0, v5

    return v0
.end method

.method protected abstract 鷭(Lo/pu$if;JJ)J
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;Lo/vk;IZ)V
    .locals 6

    const/4 v2, 0x0

    const v0, 0x8285

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Lo/pu;->Ć:Lo/pu$if;

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_5

    iget v0, p0, Lo/pu;->ˮ͈:I

    if-eq p3, v0, :cond_1

    iget v0, p0, Lo/pu;->櫯:I

    if-eq p3, v0, :cond_1

    iget v0, p0, Lo/pu;->ȃ:I

    if-eq p3, v0, :cond_1

    iget v0, p0, Lo/pu;->Ą:I

    if-ne p3, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lo/pu;->ą:Lo/pu$if;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/pu;->ć:[I

    aget v0, v0, v3

    if-ne p3, v0, :cond_4

    iget-object v2, p0, Lo/pu;->ą:Lo/pu$if;

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, p0, Lo/pu;->ć:[I

    array-length v0, v0

    if-lt v3, v0, :cond_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez p4, :cond_6

    iget-object v2, p0, Lo/pu;->鷭:Lo/pu$if;

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7f -> :sswitch_2
        0x97 -> :sswitch_0
        0x196 -> :sswitch_2
        0x229 -> :sswitch_1
        0x43f -> :sswitch_2
        0x7f7 -> :sswitch_0
        0x7f9 -> :sswitch_0
        0x856 -> :sswitch_0
        0x857 -> :sswitch_0
        0x914 -> :sswitch_0
        0x915 -> :sswitch_0
        0x983 -> :sswitch_2
        0x9db -> :sswitch_0
        0x9dd -> :sswitch_0
        0x9fd -> :sswitch_0
        0x9ff -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 p2, v0, -0x4

    goto/16 :goto_4

    :sswitch_1
    add-int/lit8 v0, v3, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x8

    goto/16 :goto_4

    :sswitch_2
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x4

    goto/16 :goto_4

    :goto_2
    return-void

    :cond_6
    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {p2}, Lo/vk;->櫯()I

    move-result p2

    sparse-switch p3, :sswitch_data_1

    goto/16 :goto_3

    nop

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_3
        0x1dd -> :sswitch_3
        0x1fa -> :sswitch_3
        0x277 -> :sswitch_3
        0x27c -> :sswitch_3
        0x2b0 -> :sswitch_3
    .end sparse-switch

    :sswitch_3
    if-gez p2, :cond_8

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 p2, v0, -0x4

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    :goto_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 p2, v0, -0x4

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    move-object v4, v2

    move v2, p2

    move-object p2, p0

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    add-int v0, v5, p4

    invoke-virtual {p2, p3, v0, v2, v4}, Lo/pu;->鷭([BIILo/pu$if;)V

    add-int/lit8 v5, v5, 0x1

    :goto_5
    if-lt v5, v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected abstract 鷭([BIILo/pu$if;)V
.end method

.method public final 鷭([BILo/pu$if;)V
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/pu;->鷭([BIILo/pu$if;)V

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, p2, :cond_0

    return-void
.end method
