.class final Lo/ㆲ;
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
    .locals 13

    const/16 v0, 0xa09

    iput-short v0, p0, Lo/ㆲ;->躆:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    new-instance v12, Lo/Ć;

    invoke-direct {v12, p1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lo/冱;

    invoke-direct {v0, p1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move v0, p2

    move/from16 v1, p4

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/췷;->鷭(IBIBBBLo/Ć;Lo/冱;)V

    return-void
.end method
