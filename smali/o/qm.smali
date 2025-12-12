.class public final Lo/qm;
.super Lo/pu;
.source ""


# direct methods
.method public constructor <init>(Lo/qt;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pu;-><init>(Lo/qt;)V

    return-void
.end method


# virtual methods
.method protected final ˮ͈()J
    .locals 2

    const-wide/32 v0, 0x5831a320

    return-wide v0
.end method

.method protected final 櫯()J
    .locals 2

    const-wide/32 v0, 0x2056c6c0

    return-wide v0
.end method

.method public final 鷭()I
    .locals 1

    const v0, -0x1e21488a

    return v0
.end method

.method protected final 鷭(Lo/pu$if;JJ)J
    .locals 8

    iget-object v0, p1, Lo/pu$if;->ȃ:[J

    long-to-int v1, p4

    const-wide/32 v2, 0x22bda954

    mul-long/2addr v2, p2

    long-to-int v4, p4

    int-to-long v4, v4

    const-wide/32 v6, 0x40bb41d7

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    move-wide p2, v2

    const/4 v4, 0x6

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-wide p2
.end method

.method protected final 鷭([BIILo/pu$if;)V
    .locals 6

    iget-object v0, p4, Lo/pu$if;->ȃ:[J

    iget-wide v1, p4, Lo/pu$if;->ˮ͈:J

    long-to-int v1, v1

    aget-wide v2, v0, v1

    iget-wide v4, p4, Lo/pu$if;->鷭:J

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p4, Lo/pu$if;->ȃ:[J

    iget-wide v1, p4, Lo/pu$if;->ˮ͈:J

    long-to-int v1, v1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    iget-object v2, p4, Lo/pu$if;->ȃ:[J

    iget-wide v3, p4, Lo/pu$if;->ˮ͈:J

    long-to-int v3, v3

    aget-wide v2, v2, v3

    const-wide/16 v4, 0xcb

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v0, p4, Lo/pu$if;->鷭:J

    iget-object v2, p4, Lo/pu$if;->ȃ:[J

    iget-wide v3, p4, Lo/pu$if;->鷭:J

    long-to-int v3, v3

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x82

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->鷭:J

    iget-wide v0, p4, Lo/pu$if;->鷭:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->鷭:J

    iget-object v0, p4, Lo/pu$if;->ȃ:[J

    iget-wide v1, p4, Lo/pu$if;->鷭:J

    long-to-int v1, v1

    aget-wide v2, v0, v1

    iget-wide v4, p4, Lo/pu$if;->櫯:J

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p4, Lo/pu$if;->ȃ:[J

    iget-wide v1, p4, Lo/pu$if;->鷭:J

    long-to-int v1, v1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v2, p4, Lo/pu$if;->鷭:J

    const-wide/16 v4, 0x73

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    aget-byte v0, p1, p2

    int-to-long v0, v0

    iget-object v2, p4, Lo/pu$if;->ȃ:[J

    iget-wide v3, p4, Lo/pu$if;->ˮ͈:J

    long-to-int v3, v3

    aget-wide v2, v2, v3

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v2, p4, Lo/pu$if;->ˮ͈:J

    rem-int/lit16 v4, p3, 0xff

    int-to-long v4, v4

    sub-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v0, p4, Lo/pu$if;->櫯:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->櫯:J

    iget-wide v0, p4, Lo/pu$if;->ˮ͈:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->ˮ͈:J

    iget-wide v0, p4, Lo/pu$if;->ˮ͈:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p4, Lo/pu$if;->ˮ͈:J

    return-void
.end method
