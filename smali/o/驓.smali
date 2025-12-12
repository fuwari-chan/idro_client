.class final Lo/驓;
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

    const/16 v0, 0xdc

    iput-short v0, p0, Lo/驓;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    sget-object p4, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v0, 0x18

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, p4}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->㺗:Lo/廘;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/廘;

    invoke-direct {v1}, Lo/廘;-><init>()V

    iput-object v1, v0, Lo/똵;->㺗:Lo/廘;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object p2, v0, Lo/똵;->㺗:Lo/廘;

    iget-object v0, p2, Lo/廘;->ą:Ljava/util/HashSet;

    new-instance v1, Lo/廘$鷭;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lo/廘$鷭;-><init>(Lo/廘;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĭ:Lo/둆;

    invoke-virtual {v0}, Lo/둆;->h_()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĭ:Lo/둆;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    const-string v1, "MSG180"

    goto :goto_0

    :cond_2
    move-object v1, p4

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/둆;->鷭(Ljava/lang/String;I)V

    return-void
.end method
