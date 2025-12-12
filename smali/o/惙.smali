.class final Lo/惙;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v3, Lo/귊;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v2, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lo/귊$if;->ˮ͈:Lo/귊$if;

    iput-object v0, v2, Lo/귊;->㥳:Lo/귊$if;

    iput-object p1, v2, Lo/귊;->纫:Ljava/lang/String;

    iput-object p2, v2, Lo/귊;->䒧:Ljava/lang/String;

    iput-object p3, v2, Lo/귊;->躆:Ljava/lang/String;

    iput-object p4, v2, Lo/귊;->ܕ:Ljava/lang/String;

    iput p5, v2, Lo/귊;->庸:I

    iget v0, v2, Lo/귊;->ů:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->ů:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ē:Lo/il;

    iget-object v0, v0, Lo/il;->囃:Landroid/widget/TextView;

    iget-object v1, v2, Lo/귊;->躆:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->岱:Lo/mm;

    if-ne v0, p0, :cond_6

    move-object v2, p0

    iget-object v0, p0, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0, v2}, Lo/a;->鷭(Lo/mm;)V

    return-void

    :cond_5
    new-instance v0, Lo/a;

    invoke-direct {v0, v2}, Lo/a;-><init>(Lo/mm;)V

    iput-object v0, v2, Lo/mm;->Ĭ:Lo/a;

    :cond_6
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x95

    iput-short v0, p0, Lo/惙;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    sget-object v3, Lo/oz;->ˮ͈:Lo/oz;

    move-object p4, p1

    const/16 v0, 0x18

    new-array v2, v0, [B

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v3, v0

    if-nez v3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const-class p3, Lo/귊;

    move-object v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object p3, v0

    :goto_1
    if-nez p3, :cond_3

    return-void

    :cond_3
    sget-object v0, Lo/귊$if;->ˮ͈:Lo/귊$if;

    iput-object v0, p3, Lo/귊;->㥳:Lo/귊$if;

    iput-object p1, p3, Lo/귊;->纫:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->岱:Lo/mm;

    if-ne v0, p1, :cond_6

    move-object p4, p1

    iget-object v0, p1, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0, p4}, Lo/a;->鷭(Lo/mm;)V

    return-void

    :cond_5
    new-instance v0, Lo/a;

    invoke-direct {v0, p4}, Lo/a;-><init>(Lo/mm;)V

    iput-object v0, p4, Lo/mm;->Ĭ:Lo/a;

    :cond_6
    return-void
.end method
