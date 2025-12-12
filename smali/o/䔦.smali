.class final Lo/䔦;
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
    .locals 2

    const/16 v0, 0x199

    iput-short v0, p0, Lo/䔦;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    invoke-static {}, Lo/nl;->values()[Lo/nl;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, v0, Lo/ತ;->櫯:Lo/nl;

    return-void
.end method
