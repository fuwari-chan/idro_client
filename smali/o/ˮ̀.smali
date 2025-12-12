.class final Lo/ˮ̀;
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
    .locals 3

    const/16 v0, 0x107

    iput-short v0, p0, Lo/ˮ̀;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object p3, v0, Lo/똵;->Ŀ:Lo/aq;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p3, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v2

    iget v0, v0, Lo/aq$鷭;->鷭:I

    if-ne v0, p2, :cond_3

    iget-object v0, p3, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v2

    iput p4, v0, Lo/aq$鷭;->ą:I

    iget-object v0, p3, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v2

    iput p1, v0, Lo/aq$鷭;->Ć:I

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p3, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_2

    :goto_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_5

    if-lez p4, :cond_4

    if-lez p1, :cond_4

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->Ŀ:Lo/aq;

    invoke-virtual {v1, p2}, Lo/aq;->鷭(I)I

    move-result v1

    invoke-virtual {v0, p2, p4, p1, v1}, Lo/㯲;->鷭(IIII)V

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object p1, v0, Lo/ತ;->ܕ:Lo/㯲;

    iget-object v0, p1, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p1, Lo/㯲;->Ą:Ljava/util/HashMap;

    iget-object v0, p1, Lo/㯲;->Ą:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
