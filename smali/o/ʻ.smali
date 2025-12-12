.class final Lo/ʻ;
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

    const/16 v0, 0x22f

    iput-short v0, p0, Lo/ʻ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_7

    if-nez p2, :cond_4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v0, "MSG592"

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v2, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const/high16 v1, 0xff0000

    invoke-virtual {v0, p2, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 p2, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    goto :goto_3

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p3, v0

    iget v0, p3, Lo/낢;->鷭:I

    if-ne v0, p1, :cond_6

    iget p2, p3, Lo/낢;->櫯:I

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    invoke-virtual {v0, p1, p2}, Lo/恶;->鷭(II)V

    :cond_7
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ē:Lo/囩;

    invoke-virtual {v0}, Lo/囩;->Ć()V

    return-void
.end method
