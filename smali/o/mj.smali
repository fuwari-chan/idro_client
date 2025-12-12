.class Lo/mj;
.super Lo/mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mj$鷭;
    }
.end annotation


# instance fields
.field ģ:Lo/똵;

.field Ĥ:Lo/mj$鷭;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/mg;-><init>()V

    return-void
.end method

.method static final 鷭(Lo/gv;Lo/mm;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v2, Lo/mg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/mg;

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v2, Lo/mg;->ܨ:Lo/귊;

    invoke-virtual {v0}, Lo/귊;->鷭()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/gv;->櫯:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lo/gv;->櫯:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    sget-boolean v0, Lo/of;->ܕ:Z

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    iget v0, p0, Lo/gv;->櫯:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    iget v0, p0, Lo/gv;->櫯:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    sget-boolean v0, Lo/of;->庸:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final Ą()V
    .locals 1

    invoke-super {p0}, Lo/mg;->Ą()V

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    invoke-virtual {v0}, Lo/mj$鷭;->櫯()V

    :cond_0
    return-void
.end method

.method final ȃ(J)V
    .locals 8

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    iget-wide v0, v0, Lo/mj$鷭;->岱:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/曑;

    invoke-direct {v1}, Lo/曑;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    iget-wide v0, v0, Lo/mj$鷭;->ˮ͍:J

    sub-long v4, p1, v0

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    iget-wide v0, v0, Lo/mj$鷭;->岱:J

    iget-object v2, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    iget-wide v2, v2, Lo/mj$鷭;->ˮ͍:J

    sub-long v6, v0, v2

    iget-object v0, p0, Lo/mj;->Ĥ:Lo/mj$鷭;

    long-to-int v1, v4

    long-to-int v2, v6

    invoke-virtual {v0, v1, v2}, Lo/mj$鷭;->鷭(II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/mg;->ȃ(J)V

    return-void
.end method

.method final 鷭(Lcom/roworkshop/andro/c_point;)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, p0, Lo/mj;->ģ:Lo/똵;

    iget v2, v2, Lo/똵;->يٗ:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget-object v3, p0, Lo/mj;->ģ:Lo/똵;

    iget v3, v3, Lo/똵;->ű:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lo/귊;->鷭(Landroid/graphics/Point;)B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-byte v0, v0, Lo/똵;->ē:B

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-byte v1, v0, Lo/똵;->ē:B

    add-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/똵;->ē:B

    :cond_1
    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    aget-object v4, v0, p1

    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    iget-object v1, p0, Lo/mj;->ģ:Lo/똵;

    iget-byte v1, v1, Lo/똵;->ē:B

    aget-object v5, v0, v1

    move-object v6, v4

    move-object v7, v5

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-short v8, v0, Lo/똵;->挔:S

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object v10, v7

    sget-object v0, Lo/hw$鷭;->ć:Lo/hw$鷭;

    if-ne v7, v0, :cond_3

    sget-object v7, Lo/hw$鷭;->鷭:Lo/hw$鷭;

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    invoke-virtual {v10}, Lo/hw$鷭;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v0, v1

    :goto_0
    move-object v10, v5

    sget-object v0, Lo/hw$鷭;->鷭:Lo/hw$鷭;

    if-ne v5, v0, :cond_4

    sget-object v5, Lo/hw$鷭;->ć:Lo/hw$鷭;

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    invoke-virtual {v10}, Lo/hw$鷭;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v5, v0, v1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-eq v7, v4, :cond_5

    if-ne v5, v4, :cond_2

    :cond_5
    if-ne v7, v4, :cond_6

    if-ne v5, v4, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_6
    if-ne v7, v4, :cond_9

    const/4 v0, 0x2

    if-ne v8, v0, :cond_7

    const/4 v0, 0x1

    if-ne v9, v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x2

    move-object v10, v4

    sget-object v0, Lo/hw$鷭;->鷭:Lo/hw$鷭;

    if-ne v4, v0, :cond_8

    sget-object v6, Lo/hw$鷭;->ć:Lo/hw$鷭;

    goto :goto_3

    :cond_8
    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    invoke-virtual {v10}, Lo/hw$鷭;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v6, v0, v1

    :goto_3
    goto :goto_4

    :cond_9
    if-ne v5, v4, :cond_c

    const/4 v0, 0x1

    if-ne v8, v0, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    move-object v10, v4

    sget-object v0, Lo/hw$鷭;->ć:Lo/hw$鷭;

    if-ne v4, v0, :cond_b

    sget-object v6, Lo/hw$鷭;->鷭:Lo/hw$鷭;

    goto :goto_4

    :cond_b
    invoke-static {}, Lo/hw$鷭;->values()[Lo/hw$鷭;

    move-result-object v0

    invoke-virtual {v10}, Lo/hw$鷭;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    :cond_c
    :goto_4
    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-byte v0, v0, Lo/똵;->ē:B

    invoke-virtual {v6}, Lo/hw$鷭;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-short v0, v0, Lo/똵;->挔:S

    int-to-short v1, v8

    if-eq v0, v1, :cond_e

    :cond_d
    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    invoke-virtual {v6}, Lo/hw$鷭;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/똵;->ē:B

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    int-to-short v1, v8

    iput-short v1, v0, Lo/똵;->挔:S

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŀ;

    invoke-direct {v1, v8, p1}, Lo/Ŀ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_e
    return-void
.end method

.method final 鷭(Lo/lp;)V
    .locals 9

    invoke-super {p0, p1}, Lo/mg;->鷭(Lo/lp;)V

    move-object v0, p1

    check-cast v0, Lo/똵;

    iput-object v0, p0, Lo/mj;->ģ:Lo/똵;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mj;->鷭(Z)V

    new-instance v0, Lo/ci;

    move-object v1, p0

    iget-object v2, v1, Lo/mj;->ģ:Lo/똵;

    iget v2, v2, Lo/똵;->岱:I

    iget-object v3, p0, Lo/mj;->ģ:Lo/똵;

    iget v3, v3, Lo/똵;->Ȋ:I

    sget-object v4, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    new-instance v5, Lcom/roworkshop/andro/c_point;

    sget-object v6, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    iget v6, v6, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v7, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    iget v7, v7, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v8, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    iget v8, v8, Lcom/roworkshop/andro/c_point;->y:I

    sub-int/2addr v7, v8

    sget v8, Lo/ci;->鷭:F

    float-to-int v8, v8

    add-int/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sget v6, Lo/mj;->Ę:I

    sget v7, Lo/mj;->ę:I

    sget v8, Lo/mj;->囃:I

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    iput-object v0, p0, Lo/mj;->ċ:Lo/ci;

    return-void
.end method

.method final 鷭(Lo/mm;Lo/귊$ˮ͈;)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/mb;->鷭(Lo/mm;Z)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->ঽ্:Lo/귊$ˮ͈;

    :cond_1
    if-eqz p2, :cond_2

    iget v7, p2, Lo/귊$ˮ͈;->Ą:I

    iget v8, p2, Lo/귊$ˮ͈;->ȃ:I

    iget v9, p2, Lo/귊$ˮ͈;->ą:I

    goto :goto_0

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v7, v0, Lo/gv;->鷭:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v8, v0, Lo/gv;->Ą:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v9, v0, Lo/gv;->ˮ͈:I

    :cond_3
    :goto_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, p1, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v10

    iget-object v0, p1, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move-object v12, p1

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    iget-object v2, v12, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->يٗ:I

    iget-object v3, v12, Lo/mm;->ĥ:Lo/lp;

    iget v3, v3, Lo/lp;->ű:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/mj;->鷭(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/mj;->鷭(Lcom/roworkshop/andro/c_point;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/镟;

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    invoke-direct {v1, v2}, Lo/镟;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v0, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    if-ne v0, v1, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->ˮ͈()V

    return-void

    :cond_6
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    if-ne v0, v1, :cond_7

    if-nez v7, :cond_7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->櫯()V

    return-void

    :cond_7
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    if-ne v0, v1, :cond_8

    if-nez v7, :cond_8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0}, Lo/jg;->鷭()V

    return-void

    :cond_8
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v10, v0, :cond_a

    iget-object v12, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v11, Lo/귊;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v12

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lo/귊;

    invoke-virtual {v0}, Lo/귊;->鷭()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    if-eqz v7, :cond_e

    if-nez p2, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    if-ne v0, v7, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    invoke-static {v0, p1}, Lo/mj;->鷭(Lo/gv;Lo/mm;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move-object v0, p0

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->يٗ:I

    iget-object v3, p1, Lo/mm;->ĥ:Lo/lp;

    iget v3, v3, Lo/lp;->ű:I

    move v4, v8

    move v5, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lo/mj;->鷭(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/16 v0, 0x129

    if-ne v7, v0, :cond_d

    if-nez v9, :cond_d

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v11, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, p1, Lo/mm;->ĥ:Lo/lp;

    iget v12, v0, Lo/lp;->ů:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/hx;

    invoke-direct {v1, v11, v12}, Lo/hx;-><init>(Lo/hw;I)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ڠ;

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    invoke-direct {v1, v7, v9, v2}, Lo/ڠ;-><init>(III)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_f

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-eqz v0, :cond_f

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    sget-object v1, Lo/nf;->ȃ:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    iput v1, v0, Lo/똵$if;->庸:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    sget-object v1, Lo/nf;->ȃ:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    iput v1, v0, Lo/똵$if;->庸:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->䒧:Lo/욝;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    invoke-virtual {v0, v1}, Lo/욝;->鷭(Lo/nx;)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/差;

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    sget-object v3, Lo/na;->櫯:Lo/na;

    invoke-direct {v1, v2, v3}, Lo/差;-><init>(ILo/na;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v10}, Lo/nx;->鷭()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_14

    if-nez p2, :cond_12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    if-ne v0, v7, :cond_12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    invoke-static {v0, p1}, Lo/mj;->鷭(Lo/gv;Lo/mm;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    move-object v0, p0

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->يٗ:I

    iget-object v3, p1, Lo/mm;->ĥ:Lo/lp;

    iget v3, v3, Lo/lp;->ű:I

    move v4, v8

    move v5, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lo/mj;->鷭(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ڠ;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v2, Lo/jg;->졸:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v3, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v3, v3, Lo/jg;->졸:Lo/gv;

    iget v3, v3, Lo/gv;->ˮ͈:I

    iget-object v4, p1, Lo/mm;->ĥ:Lo/lp;

    iget v4, v4, Lo/lp;->ů:I

    invoke-direct {v1, v2, v3, v4}, Lo/ڠ;-><init>(III)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_14
    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/mj;->鷭(Lcom/roworkshop/andro/c_point;)V

    goto/16 :goto_4

    :cond_15
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    if-ne v10, v0, :cond_1a

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_16

    return-void

    :cond_16
    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/mj;->鷭(Lcom/roworkshop/andro/c_point;)V

    iget-object v12, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v11, Lo/귊;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v12

    goto :goto_2

    :cond_17
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    if-eqz v0, :cond_19

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v12, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v11, Lo/귊;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v12

    goto :goto_3

    :cond_18
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lo/귊;

    iget-object v1, v1, Lo/귊;->纫:Ljava/lang/String;

    iput-object v1, v0, Lo/ˮ͍$櫯;->ȃ:Ljava/lang/String;

    :cond_19
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/挔;

    iget-object v2, p1, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    invoke-direct {v1, v2}, Lo/挔;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1a
    :goto_4
    if-eqz v7, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    if-ne v0, v7, :cond_1b

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->졸:Lo/똵$ˮ͈;

    move v12, v7

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    if-nez v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v11, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v0, 0x0

    iput-object v0, v11, Lo/jg;->졸:Lo/gv;

    iget-object v0, v11, Lo/jg;->䍼:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, Lo/jg;->釯:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v11}, Lo/jg;->ˮ͍()V

    :cond_1b
    return-void
.end method

.method final 鷭(IIIIII)Z
    .locals 7

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    iget v0, v0, Lo/똵;->يٗ:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lo/mj;->ģ:Lo/똵;

    iget v1, v1, Lo/똵;->ű:I

    sub-int/2addr v1, p3

    iget-object v2, p0, Lo/mj;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->Ę:Lo/귊$Ć;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, p4

    invoke-static {v0, v1, v2}, Lo/od;->鷭(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ں;

    int-to-short v2, p2

    int-to-short v3, p3

    invoke-direct {v1, v2, v3}, Lo/ں;-><init>(SS)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/mj;->ģ:Lo/똵;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/똵;->鷭(IIIIII)V

    const/4 v0, 0x1

    return v0
.end method
