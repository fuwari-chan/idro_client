.class final Lo/ʾ;
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

    const/16 v0, 0x7d9

    iput-short v0, p0, Lo/ʾ;->躆:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x1328ef9

    if-lt v0, v1, :cond_0

    const/16 p2, 0x26

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

    :goto_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lo/䚨;

    invoke-direct {v0, p1}, Lo/䚨;-><init>(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    :goto_1
    if-lt p4, p2, :cond_1

    if-eqz p3, :cond_2

    return-void

    :cond_2
    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
