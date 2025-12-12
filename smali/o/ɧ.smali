.class final Lo/ɧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Ą:Lo/nt;

.field private final synthetic ą:I

.field private final synthetic Ć:Lo/lp;

.field private final synthetic ć:Lo/mg;

.field private final synthetic ȃ:I

.field private final synthetic ˮ͈:J

.field private final synthetic ˮ͍:Lo/귊;

.field private final synthetic 櫯:Lo/mg;

.field private final synthetic 鷭:I


# direct methods
.method constructor <init>(ILo/mg;JILo/nt;ILo/lp;Lo/mg;Lo/귊;)V
    .locals 0

    iput p1, p0, Lo/ɧ;->鷭:I

    iput-object p2, p0, Lo/ɧ;->櫯:Lo/mg;

    iput-wide p3, p0, Lo/ɧ;->ˮ͈:J

    iput p5, p0, Lo/ɧ;->ȃ:I

    iput-object p6, p0, Lo/ɧ;->Ą:Lo/nt;

    iput p7, p0, Lo/ɧ;->ą:I

    iput-object p8, p0, Lo/ɧ;->Ć:Lo/lp;

    iput-object p9, p0, Lo/ɧ;->ć:Lo/mg;

    iput-object p10, p0, Lo/ɧ;->ˮ͍:Lo/귊;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v7, Lo/즸;

    iget v1, p0, Lo/ɧ;->鷭:I

    iget-object v2, p0, Lo/ɧ;->櫯:Lo/mg;

    iget-wide v3, p0, Lo/ɧ;->ˮ͈:J

    iget v5, p0, Lo/ɧ;->ȃ:I

    if-lez v5, :cond_0

    sget-object v5, Lo/nh;->櫯:Lo/nh;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lo/ɧ;->Ą:Lo/nt;

    sget-object v6, Lo/nt;->Ȋ:Lo/nt;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lo/ɧ;->Ą:Lo/nt;

    sget-object v6, Lo/nt;->䒧:Lo/nt;

    if-ne v5, v6, :cond_2

    :cond_1
    sget-object v5, Lo/nh;->Ą:Lo/nh;

    goto :goto_0

    :cond_2
    sget-object v5, Lo/nh;->鷭:Lo/nh;

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lo/ɧ;->櫯:Lo/mg;

    sget-object v8, Lo/my;->Ć:Lo/my;

    iget-object v0, v7, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v7, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v8, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v8, v7, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v7}, Lo/mg;->ć()V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/䒮;

    iget-object v2, p0, Lo/ɧ;->櫯:Lo/mg;

    iget-object v3, p0, Lo/ɧ;->ć:Lo/mg;

    invoke-direct {v1, p0, v2, v3}, Lo/䒮;-><init>(Lo/ɧ;Lo/mg;Lo/mg;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    iget v0, p0, Lo/ɧ;->ą:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/ɧ;->櫯:Lo/mg;

    iget v1, p0, Lo/ɧ;->ą:I

    int-to-long v1, v1

    iput-wide v1, v0, Lo/弿;->ą:J

    :cond_3
    iget-object v0, p0, Lo/ɧ;->Ć:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/ɧ;->Ć:Lo/lp;

    check-cast v0, Lo/bh;

    move-object v7, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ȃ:Lo/ma;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget v2, v7, Lo/bh;->뛚:I

    iget v3, v7, Lo/bh;->弍:I

    invoke-virtual {v1, v2, v3}, Lo/cq;->鷭(II)Lo/䯲;

    move-result-object v1

    invoke-virtual {v1}, Lo/䯲;->鷭()Lo/䯲;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ma;->鷭(Lo/䯲;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v1}, Lo/驩;->鷭(Ljava/lang/String;F)V

    :cond_4
    iget v0, p0, Lo/ɧ;->ȃ:I

    if-lez v0, :cond_5

    new-instance v7, Lo/즸;

    iget v1, p0, Lo/ɧ;->ȃ:I

    iget-object v2, p0, Lo/ɧ;->櫯:Lo/mg;

    iget-wide v3, p0, Lo/ɧ;->ˮ͈:J

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    sget-object v5, Lo/nh;->鷭:Lo/nh;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v8, Lo/ɪ;

    iget-object v1, p0, Lo/ɧ;->ˮ͍:Lo/귊;

    invoke-direct {v8, p0, v7, v1}, Lo/ɪ;-><init>(Lo/ɧ;Lo/즸;Lo/귊;)V

    move-object v7, v0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v7, v8}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
