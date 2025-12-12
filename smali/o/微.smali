.class final Lo/微;
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

    const/16 v0, 0x849

    iput-short v0, p0, Lo/微;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p2, v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v1, "MSG58"

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x62a

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string v1, "MSG1578"

    goto :goto_2

    :cond_4
    move-object v1, p3

    :goto_2
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string v1, "MSG55"

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :goto_4
    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p4, v0, Lo/딐;->鷭:I

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p1, v0, Lo/딐;->櫯:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Į:Lo/ῡ;

    invoke-virtual {v0}, Lo/ῡ;->e_()V

    return-void
.end method
