.class final Lo/夈;
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

    const/16 v0, 0x235

    iput-short v0, p0, Lo/夈;->躆:S

    new-array p4, p2, [Lo/bk;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bk;

    invoke-direct {v0, p1}, Lo/bk;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lo/gv;

    aget-object v0, p4, v3

    invoke-direct {p1, v0}, Lo/gv;-><init>(Lo/bk;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-nez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$if;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$if;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->䆬:Lo/똵$if;

    :cond_3
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->廂:Lo/똵$ˮ͈;

    iget p3, p1, Lo/gv;->鷭:I

    move-object p2, p1

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->Ć()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0, p1}, Lo/jg;->鷭(Lo/gv;)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, p4

    if-lt v3, v0, :cond_2

    return-void
.end method
