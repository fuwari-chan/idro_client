.class final Lo/깓;
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

    const/16 v0, 0x1ac

    iput-short v0, p0, Lo/깓;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/깓;->鷭:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
