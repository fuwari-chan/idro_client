.class final Lo/繪;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 7

    const/16 v0, 0x7f

    iput-short v0, p0, Lo/繪;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    sget-wide v1, Lo/絳;->鷭:J

    iput-wide v1, v0, Lo/b;->ˮ͍:J

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lo/ˮ͍;->ȃ:Lo/b;

    iget-wide v3, v3, Lo/b;->ˮ͍:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/b;->ć:J

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    invoke-static {p1}, Lo/pd;->鷭(I)J

    move-result-wide v1

    sget-object v3, Lo/ˮ͍;->ȃ:Lo/b;

    iget-wide v3, v3, Lo/b;->ć:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/b;->岱:J

    return-void
.end method
