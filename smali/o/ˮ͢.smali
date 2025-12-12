.class final Lo/ˮ͢;
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

    const/16 v0, 0x299

    iput-short v0, p0, Lo/ˮ͢;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

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
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v2, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " rental time has expired."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void
.end method
