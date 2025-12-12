.class final Lo/ɘ;
.super Lo/uh;
.source ""


# instance fields
.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 1

    const/16 v0, 0x120

    iput-short v0, p0, Lo/ɘ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ɘ;->鷭:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v0, p0, Lo/ɘ;->鷭:I

    invoke-static {v0}, Lo/ˮ͍;->鷭(I)V

    return-void
.end method
