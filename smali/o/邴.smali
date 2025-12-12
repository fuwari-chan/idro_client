.class final Lo/邴;
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

    const/16 v0, 0x1b3

    iput-short v0, p0, Lo/邴;->躆:S

    sget-object v2, Lo/oz;->鷭:Lo/oz;

    move-object p2, p1

    const/16 v0, 0x40

    new-array p4, v0, [B

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p4, v2}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĩ:Lo/ḟ;

    invoke-virtual {v0}, Lo/ḟ;->ˮ͈()V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ĩ:Lo/ḟ;

    iget-object v0, p1, Lo/ḟ;->櫯:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ḟ;->櫯:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object p2, p1, Lo/ḟ;->櫯:Ljava/lang/String;

    iget-object v0, p1, Lo/ḟ;->鷭:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/形;

    invoke-direct {v1, p1, p2}, Lo/形;-><init>(Lo/ḟ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĩ:Lo/ḟ;

    invoke-virtual {v0}, Lo/ḟ;->h_()V

    return-void
.end method
