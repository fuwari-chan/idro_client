.class final Lo/ʿ;
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
    .locals 1

    const/16 v0, 0xa00

    iput-short v0, p0, Lo/ʿ;->躆:S

    const/16 v0, 0x26

    new-array p2, v0, [Lo/䚨;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/䚨;

    invoke-direct {v0, p1}, Lo/䚨;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
