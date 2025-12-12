.class public final Lo/aao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aao$鷭;
    }
.end annotation


# instance fields
.field private Ą:Lo/zx;

.field final ȃ:Lo/aao$鷭;

.field ˮ͈:J

.field 櫯:J

.field 鷭:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/aao$鷭;

    invoke-direct {v0}, Lo/aao$鷭;-><init>()V

    iput-object v0, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RangeCoder["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  low="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aao;->鷭:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aao;->櫯:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  range="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aao;->ˮ͈:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  subrange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˮ͈()V
    .locals 7

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    iget-wide v0, p0, Lo/aao;->鷭:J

    neg-long v0, v0

    const-wide/16 v2, 0x7fff

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->ˮ͈:J

    const/4 v6, 0x0

    :cond_1
    iget-wide v0, p0, Lo/aao;->櫯:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-object v2, p0, Lo/aao;->Ą:Lo/zx;

    invoke-virtual {v2}, Lo/zx;->櫯()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->櫯:J

    iget-wide v0, p0, Lo/aao;->ˮ͈:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->ˮ͈:J

    iget-wide v0, p0, Lo/aao;->鷭:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->鷭:J

    :goto_0
    iget-wide v0, p0, Lo/aao;->鷭:J

    iget-wide v2, p0, Lo/aao;->鷭:J

    iget-wide v4, p0, Lo/aao;->ˮ͈:J

    add-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide/32 v2, 0x1000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lo/aao;->ˮ͈:J

    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    return-void
.end method

.method public final 櫯()V
    .locals 8

    iget-wide v0, p0, Lo/aao;->鷭:J

    iget-wide v2, p0, Lo/aao;->ˮ͈:J

    iget-object v4, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v4, v4, Lo/aao$鷭;->鷭:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->鷭:J

    iget-wide v0, p0, Lo/aao;->ˮ͈:J

    iget-object v2, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v2, v2, Lo/aao$鷭;->櫯:J

    iget-object v4, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v4, v4, Lo/aao$鷭;->鷭:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->ˮ͈:J

    return-void
.end method

.method public final 鷭()I
    .locals 4

    iget-wide v0, p0, Lo/aao;->ˮ͈:J

    iget-object v2, p0, Lo/aao;->ȃ:Lo/aao$鷭;

    iget-wide v2, v2, Lo/aao$鷭;->ˮ͈:J

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->ˮ͈:J

    iget-wide v0, p0, Lo/aao;->櫯:J

    iget-wide v2, p0, Lo/aao;->鷭:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/aao;->ˮ͈:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final 鷭(Lo/zx;)V
    .locals 4

    iput-object p1, p0, Lo/aao;->Ą:Lo/zx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aao;->櫯:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aao;->鷭:J

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lo/aao;->ˮ͈:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/aao;->櫯:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iget-object v2, p0, Lo/aao;->Ą:Lo/zx;

    invoke-virtual {v2}, Lo/zx;->櫯()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/aao;->櫯:J

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    return-void
.end method
