.class final Lo/ȶ;
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

    const/16 v0, 0xb3

    iput-short v0, p0, Lo/ȶ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v1, "MSG503"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object p1, v0, Lo/b;->鷭:Lo/ue;

    iget-object v0, p1, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->櫯:I

    iget-object v0, p1, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/b$鷭;->Ć:Ljava/lang/Runnable;

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    new-instance v1, Lo/ɐ;

    invoke-direct {v1, p0}, Lo/ɐ;-><init>(Lo/ȶ;)V

    invoke-virtual {v0, v1}, Lo/bo;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
