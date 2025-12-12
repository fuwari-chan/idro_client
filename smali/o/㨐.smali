.class final Lo/㨐;
.super Lo/uh;
.source ""


# static fields
.field static 鷭:I


# instance fields
.field Ą:S

.field ą:S

.field Ć:I

.field ȃ:S

.field ˮ͈:I

.field 櫯:S


# direct methods
.method static <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lo/㨐;->鷭:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x117

    iput-short v0, p0, Lo/㨐;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/㨐;->櫯:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/㨐;->ˮ͈:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/㨐;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/㨐;->Ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/㨐;->ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/㨐;->Ć:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-short v0, p0, Lo/㨐;->ȃ:S

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/㨐;->ˮ͈:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Lo/mg;->ܨ:Lo/귊;

    iget-short p3, p0, Lo/㨐;->Ą:S

    iget-short p4, p0, Lo/㨐;->ą:S

    iget v0, p2, Lo/귊;->يٗ:I

    sub-int/2addr p3, v0

    iget v0, p2, Lo/귊;->ű:I

    sub-int/2addr p4, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result v0

    iput-byte v0, p2, Lo/귊;->ē:B

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    iget-short v2, p0, Lo/㨐;->櫯:S

    invoke-virtual {v1, v2}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v1

    iget-object v1, v1, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lo/mg;->鷭(Ljava/lang/String;I)V

    sget-object p3, Lo/my;->纫:Lo/my;

    move-object p2, p1

    iget-object v0, p1, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, p2, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, p3, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object p3, p2, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {p2}, Lo/mg;->ć()V

    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    iput-object v0, p1, Lo/mg;->ˮ͍:Lo/弿$鷭;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/mg;->纫:Lo/ci;

    sget v0, Lo/㨐;->鷭:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/㨐;->鷭:I

    return-void
.end method
