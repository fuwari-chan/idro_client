.class public final Lo/zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Ą:Lo/zj;

.field public ą:Z

.field public Ć:Z

.field public ć:Z

.field public ċ:J

.field public đ:J

.field public Ē:I

.field public ē:I

.field public ȃ:Ljava/io/OutputStream;

.field public Ȋ:J

.field public ˮ͈:Z

.field public ˮ͍:J

.field public ܕ:J

.field private 㥳:Ljava/io/InputStream;

.field public 䒧:J

.field public 岱:J

.field public 庸:J

.field public 櫯:Z

.field public 纫:J

.field public 躆:J

.field public 鷭:J

.field private final 띥:Lo/yr;


# direct methods
.method public constructor <init>(Lo/yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zw;->띥:Lo/yr;

    return-void
.end method


# virtual methods
.method public final 櫯([BII)V
    .locals 5

    iget-boolean v0, p0, Lo/zw;->櫯:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zw;->ȃ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-wide v0, p0, Lo/zw;->纫:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zw;->纫:J

    iget-boolean v0, p0, Lo/zw;->ˮ͈:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/zw;->띥:Lo/yr;

    iget-object v0, v0, Lo/yr;->Ą:Lo/zo;

    iget-boolean v0, v0, Lo/zo;->Ć:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/zw;->庸:J

    long-to-int v0, v0

    int-to-short v0, v0

    move-object p2, p1

    move p1, v0

    array-length v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    aget-byte v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    add-int/2addr v0, p1

    int-to-short v0, v0

    and-int/lit8 v0, v0, -0x1

    int-to-short p1, v0

    shl-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    int-to-short p1, v0

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, p3, :cond_1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/zw;->庸:J

    return-void

    :cond_2
    iget-wide v0, p0, Lo/zw;->庸:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, Lo/yv;->鷭(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/zw;->庸:J

    :cond_3
    return-void
.end method

.method public final 鷭([BII)I
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lo/zw;->鷭:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lo/zw;->鷭:J

    long-to-int v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    iget-object v0, p0, Lo/zw;->㥳:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lo/zw;->Ą:Lo/zj;

    invoke-virtual {v0}, Lo/zj;->Ȋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/zw;->đ:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, v5}, Lo/yv;->鷭(I[BII)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/zw;->đ:J

    :cond_3
    iget-wide v0, p0, Lo/zw;->ċ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zw;->ċ:J

    add-int/2addr v6, v5

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    iget-wide v0, p0, Lo/zw;->鷭:J

    int-to-long v2, v5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/zw;->鷭:J

    iget-object v8, p0, Lo/zw;->띥:Lo/yr;

    move v7, v5

    if-lez v7, :cond_4

    iget-wide v0, v8, Lo/yr;->ˮ͍:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v8, Lo/yr;->ˮ͍:J

    iget-object v0, v8, Lo/yr;->櫯:Lo/ys;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lo/yr;->櫯:Lo/ys;

    iget-wide v1, v8, Lo/yr;->ˮ͍:J

    iget-wide v3, v8, Lo/yr;->ć:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ys;->鷭(JJ)V

    :cond_4
    iget-wide v0, p0, Lo/zw;->鷭:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/zw;->Ą:Lo/zj;

    invoke-virtual {v0}, Lo/zj;->Ȋ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/zw;->띥:Lo/yr;

    iget-object v0, v0, Lo/yr;->岱:Lo/yu;

    iget-object v1, p0, Lo/zw;->띥:Lo/yr;

    iget-object v2, p0, Lo/zw;->띥:Lo/yr;

    iget-object v2, v2, Lo/yr;->Ȋ:Lo/yt;

    invoke-interface {v0, v1, v2}, Lo/yu;->鷭(Lo/yr;Lo/yt;)Lo/yx;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zw;->ć:Z

    const/4 v0, -0x1

    return v0

    :cond_5
    iget-object v8, p0, Lo/zw;->Ą:Lo/zj;

    iget-byte v0, v8, Lo/zj;->岱:B

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    iget v0, v8, Lo/zj;->ˮ͍:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-wide v0, p0, Lo/zw;->đ:J

    iget v2, v8, Lo/zj;->ˮ͍:I

    xor-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->櫯:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lo/zw;->띥:Lo/yr;

    iget-object v8, v0, Lo/yr;->櫯:Lo/ys;

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, Lo/ys;->鷭(Lo/yx;)Z

    const/4 v0, -0x1

    return v0

    :cond_7
    iget-object v0, p0, Lo/zw;->띥:Lo/yr;

    invoke-virtual {v0, v7}, Lo/yr;->鷭(Lo/yx;)V

    iget-object v0, p0, Lo/zw;->띥:Lo/yr;

    invoke-virtual {v0}, Lo/yr;->鷭()Lo/zj;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    invoke-virtual {p0, v8}, Lo/zw;->鷭(Lo/zj;)V

    :goto_1
    if-gtz p3, :cond_0

    :cond_9
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    move v5, v6

    :cond_a
    return v5
.end method

.method public final 鷭(Lo/zj;)V
    .locals 8

    invoke-virtual {p1}, Lo/zj;->Ą()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/zj;->ć()S

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    iget-wide v0, p1, Lo/zj;->躆:J

    iput-wide v0, p0, Lo/zw;->鷭:J

    new-instance v0, Lo/zc;

    iget-object v1, p0, Lo/zw;->띥:Lo/yr;

    iget-object v1, v1, Lo/yr;->鷭:Lo/yz;

    move-wide v2, v6

    iget-wide v4, p0, Lo/zw;->鷭:J

    add-long/2addr v4, v2

    invoke-direct/range {v0 .. v5}, Lo/zc;-><init>(Lo/yz;JJ)V

    iput-object v0, p0, Lo/zw;->㥳:Ljava/io/InputStream;

    iput-object p1, p0, Lo/zw;->Ą:Lo/zj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/zw;->ċ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/zw;->Ȋ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/zw;->đ:J

    return-void
.end method
