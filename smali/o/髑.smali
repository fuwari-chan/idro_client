.class final Lo/髑;
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
    .locals 5

    const/16 v0, 0x192

    iput-short v0, p0, Lo/髑;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    sget-object v4, Lo/oz;->鷭:Lo/oz;

    const/16 v0, 0x10

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->鷭:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Map not loaded: didn\'t change map cell."

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".gat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to modify cell of another map "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (current one: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gat)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object p1, v0, Lo/ತ;->ċ:Lo/uk;

    move p3, p4

    int-to-byte v0, v2

    move p4, v0

    if-ltz p2, :cond_4

    iget v0, p1, Lo/uk;->ȃ:I

    if-ge p2, v0, :cond_4

    if-ltz p3, :cond_4

    iget v0, p1, Lo/uk;->ȃ:I

    if-lt p3, v0, :cond_5

    :cond_4
    const-string v0, "Invalid x/y while trying to change map cell."

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, Lo/uk;->ȃ:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lo/uk;->鷭(I)Lo/uk$櫯;

    move-result-object p1

    if-nez p1, :cond_6

    const-string v0, "Attempt to change unexistant block type"

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-byte p4, p1, Lo/uk$櫯;->Ć:B

    return-void
.end method
