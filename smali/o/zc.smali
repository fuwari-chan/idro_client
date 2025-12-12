.class public final Lo/zc;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final ˮ͈:J

.field private 櫯:J

.field private 鷭:Lo/yz;


# direct methods
.method public constructor <init>(Lo/yz;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lo/zc;->鷭:Lo/yz;

    iput-wide p2, p0, Lo/zc;->櫯:J

    iput-wide p4, p0, Lo/zc;->ˮ͈:J

    iget-wide v0, p0, Lo/zc;->櫯:J

    invoke-interface {p1, v0, v1}, Lo/yz;->鷭(J)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget-wide v0, p0, Lo/zc;->櫯:J

    iget-wide v2, p0, Lo/zc;->ˮ͈:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/zc;->鷭:Lo/yz;

    invoke-interface {v0}, Lo/yz;->read()I

    move-result v4

    iget-wide v0, p0, Lo/zc;->櫯:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zc;->櫯:J

    return v4
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/zc;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lo/zc;->櫯:J

    iget-wide v2, p0, Lo/zc;->ˮ͈:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/zc;->鷭:Lo/yz;

    int-to-long v1, p3

    iget-wide v3, p0, Lo/zc;->ˮ͈:J

    iget-wide v5, p0, Lo/zc;->櫯:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p1, p2, v1}, Lo/yz;->read([BII)I

    move-result p1

    iget-wide v0, p0, Lo/zc;->櫯:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zc;->櫯:J

    return p1
.end method
