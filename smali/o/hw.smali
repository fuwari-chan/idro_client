.class final Lo/hw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hw$鷭;
    }
.end annotation


# instance fields
.field Ą:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/\u432e;>;"
        }
    .end annotation
.end field

.field ą:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/\u432e;>;"
        }
    .end annotation
.end field

.field Ć:Lo/ht;

.field ć:Lo/ht;

.field ċ:Lo/hu;

.field ȃ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\uc9b8;>;"
        }
    .end annotation
.end field

.field Ȋ:Lo/hu;

.field ˮ͈:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/mm;>;"
        }
    .end annotation
.end field

.field ˮ͍:Lo/bj;

.field ܕ:Lo/hu;

.field 䒧:Lo/hu;

.field 岱:Lo/hu;

.field 庸:[Lo/mz;

.field 櫯:Lo/mj;

.field 纫:Lo/hu;

.field 躆:Lo/hu;

.field 鷭:Lo/iw;


# direct methods
.method constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/iw;

    invoke-direct {v0}, Lo/iw;-><init>()V

    iput-object v0, p0, Lo/hw;->鷭:Lo/iw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hw;->Ą:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hw;->ą:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-array v0, v0, [Lo/mz;

    sget-object v1, Lo/mz;->鷭:Lo/mz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->ć:Lo/mz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->Ć:Lo/mz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->ą:Lo/mz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->Ą:Lo/mz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->ȃ:Lo/mz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->ˮ͈:Lo/mz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/mz;->櫯:Lo/mz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/hw;->庸:[Lo/mz;

    move-object v8, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\map\\map_arrow.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v10, v0

    invoke-static {v9, v10}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v10

    iget-object v0, v8, Lo/hw;->鷭:Lo/iw;

    iget-object v11, v10, Lo/Ӎ;->鷭:[I

    iget-object v8, v10, Lo/Ӎ;->櫯:[I

    iget-object v1, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, v10, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v12, v2, Lcom/roworkshop/andro/c_point;->y:I

    move-object v13, v9

    move v9, v1

    move-object v10, v0

    move-object v1, v11

    move-object v2, v8

    move v3, v9

    move v4, v12

    move-object v5, v13

    iget v7, v10, Lo/iw;->ą:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/iw;->鷭([I[IIILjava/lang/String;Ljava/lang/String;I)Lo/iw$if;

    return-void
.end method


# virtual methods
.method final 鷭(FB)Lo/mz;
    .locals 3

    const/high16 v0, 0x41b80000    # 23.0f

    add-float/2addr v0, p1

    rsub-int/lit8 v1, p2, 0x4

    mul-int/lit8 v1, v1, 0x2d

    int-to-float v1, v1

    sub-float p1, v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/hw;->庸:[Lo/mz;

    float-to-int v1, p1

    div-int/lit8 v1, v1, 0x2d

    aget-object v0, v0, v1

    return-object v0
.end method

.method final 鷭(I)V
    .locals 5

    iget-object v0, p0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    if-eq v0, p1, :cond_2

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    if-ne v0, p1, :cond_5

    :cond_2
    iget-object v3, v2, Lo/mm;->ĥ:Lo/lp;

    const-class v4, Lo/귊;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    if-ne v0, v1, :cond_4

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/똵$鷭;->ċ:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/jg;->鷭:Z

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->䆬:Lo/똵$if;

    :cond_4
    iget-object v0, v2, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    if-ne v0, v1, :cond_5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/똵$鷭;->ċ:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/jg;->櫯:Z

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->釫:Lo/똵$if;

    :cond_5
    invoke-virtual {v2}, Lo/mm;->Ć()V

    iget-object v0, p0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/mb;->櫯(Lo/mm;Z)V

    return-void
.end method
