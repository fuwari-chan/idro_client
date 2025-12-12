.class final Lo/ʴ;
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
    .locals 4

    const/16 v0, 0x1eb

    iput-short v0, p0, Lo/ʴ;->躆:S

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

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object p3, v0, Lo/똵;->麹:Lo/ꆞ;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ꆞ$櫯;

    move-object v3, v0

    iget v0, v3, Lo/ꆞ$櫯;->鷭:I

    if-ne v0, p2, :cond_2

    move-object p3, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p3, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    return-void

    :cond_3
    iput p4, p3, Lo/ꆞ$櫯;->ċ:I

    iput p1, p3, Lo/ꆞ$櫯;->纫:I

    :cond_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_8

    if-lez p4, :cond_7

    if-lez p1, :cond_7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object p3, v0, Lo/ತ;->ܕ:Lo/㯲;

    move v3, p1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/յ;

    move-object p1, v0

    if-nez p1, :cond_5

    new-instance p1, Lo/յ;

    invoke-direct {p1, p3}, Lo/յ;-><init>(Lo/㯲;)V

    iget-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    iget-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/յ;->鷭(Landroid/graphics/Point;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object p3, v0, Lo/ತ;->ܕ:Lo/㯲;

    iget-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    iget-object v0, p3, Lo/㯲;->ą:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
