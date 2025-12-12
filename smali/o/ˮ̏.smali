.class final Lo/ˮ̏;
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

    const/16 v0, 0x1d6

    iput-short v0, p0, Lo/ˮ̏;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {}, Lo/nm;->values()[Lo/nm;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown map property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    invoke-static {}, Lo/nm;->values()[Lo/nm;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, v0, Lo/ತ;->ˮ͈:Lo/nm;

    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
