.class final Lo/䈭;
.super Lo/xp;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xp;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$if;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$if;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->釫:Lo/똵$if;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    new-instance v1, Lo/똵$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v3, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v4, v0, Lo/똵;->釫:Lo/똵$if;

    iget-short v0, p0, Lo/䈭;->鷭:S

    iput-short v0, v4, Lo/똵$if;->櫯:S

    iget-short v0, p0, Lo/䈭;->ȃ:S

    iput-short v0, v4, Lo/똵$if;->ˮ͈:S

    iget-short v0, p0, Lo/䈭;->Ą:S

    iput-short v0, v4, Lo/똵$if;->ȃ:S

    iget-short v0, p0, Lo/䈭;->ą:S

    iput-short v0, v4, Lo/똵$if;->Ą:S

    iget-short v0, p0, Lo/䈭;->Ć:S

    iput-short v0, v4, Lo/똵$if;->ą:S

    iget-short v0, p0, Lo/䈭;->ć:S

    iput-short v0, v4, Lo/똵$if;->Ć:S

    iget-short v0, p0, Lo/䈭;->ˮ͍:S

    iput-short v0, v4, Lo/똵$if;->ć:S

    iget-short v0, p0, Lo/䈭;->岱:S

    iput-short v0, v4, Lo/똵$if;->ˮ͍:S

    iget v0, p0, Lo/䈭;->Ē:I

    iput v0, v4, Lo/똵$if;->躆:I

    iget v0, p0, Lo/䈭;->ē:I

    iput v0, v4, Lo/똵$if;->ܕ:I

    iget v0, p0, Lo/䈭;->庸:I

    int-to-long v0, v0

    iput-wide v0, v4, Lo/똵$if;->䒧:J

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget v5, v3, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v4, v0

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-class v5, Lo/귊;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-short v0, p0, Lo/䈭;->纫:S

    iput v0, v3, Lo/똵$鷭;->鷭:I

    iget-short v0, p0, Lo/䈭;->䒧:S

    iput v0, v3, Lo/똵$鷭;->櫯:I

    iget-short v0, p0, Lo/䈭;->躆:S

    iput v0, v3, Lo/똵$鷭;->ˮ͈:I

    iget-short v0, p0, Lo/䈭;->ܕ:S

    iput v0, v3, Lo/똵$鷭;->ȃ:I

    iget-object v0, p0, Lo/䈭;->Ȋ:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/똵$鷭;->岱:Ljava/lang/String;

    sget-object v0, Lo/nx;->ą:Lo/nx;

    iput-object v0, v3, Lo/똵$鷭;->ć:Lo/nx;

    iget-short v0, p0, Lo/䈭;->đ:S

    iput-short v0, v3, Lo/똵$鷭;->Ć:S

    iget-short v0, p0, Lo/䈭;->ċ:S

    iput-short v0, v3, Lo/똵$鷭;->Ȋ:S

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->띥:Lo/ѥ;

    invoke-virtual {v0}, Lo/ѥ;->Ć()V

    return-void
.end method
