.class final Lo/㣮;
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

    const/16 v0, 0x29d

    iput-short v0, p0, Lo/㣮;->躆:S

    new-array p4, p2, [Lo/bl;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bl;

    invoke-direct {v0, p1}, Lo/bl;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Lo/gv;

    aget-object v0, p4, v2

    invoke-direct {p1, v0}, Lo/gv;-><init>(Lo/bl;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

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

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_1
    array-length v0, p4

    if-lt v2, v0, :cond_2

    return-void
.end method
