.class final Lo/ᥲ;
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

.field private final synthetic Ć:I

.field private final synthetic ć:Lo/pk$鷭;

.field private final synthetic ȃ:Lo/mg;

.field private final synthetic Ȋ:Lo/mg;

.field private final synthetic ˮ͈:S

.field private final synthetic ˮ͍:Z

.field private final synthetic 岱:Lo/귊;

.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/즗;


# direct methods
.method constructor <init>(Lo/즗;ISLo/mg;Lo/nt;IILo/pk$鷭;ZLo/귊;Lo/mg;)V
    .locals 0

    iput-object p1, p0, Lo/ᥲ;->鷭:Lo/즗;

    iput p2, p0, Lo/ᥲ;->櫯:I

    iput-short p3, p0, Lo/ᥲ;->ˮ͈:S

    iput-object p4, p0, Lo/ᥲ;->ȃ:Lo/mg;

    iput-object p5, p0, Lo/ᥲ;->Ą:Lo/nt;

    iput p6, p0, Lo/ᥲ;->ą:I

    iput p7, p0, Lo/ᥲ;->Ć:I

    iput-object p8, p0, Lo/ᥲ;->ć:Lo/pk$鷭;

    iput-boolean p9, p0, Lo/ᥲ;->ˮ͍:Z

    iput-object p10, p0, Lo/ᥲ;->岱:Lo/귊;

    iput-object p11, p0, Lo/ᥲ;->Ȋ:Lo/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v7, Lo/즸;

    iget v1, p0, Lo/ᥲ;->櫯:I

    iget-short v2, p0, Lo/ᥲ;->ˮ͈:S

    div-int/2addr v1, v2

    iget-object v2, p0, Lo/ᥲ;->ȃ:Lo/mg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lo/ᥲ;->Ą:Lo/nt;

    sget-object v6, Lo/nt;->Ȋ:Lo/nt;

    if-ne v5, v6, :cond_0

    sget-object v5, Lo/nh;->Ą:Lo/nh;

    goto :goto_0

    :cond_0
    sget-object v5, Lo/nh;->櫯:Lo/nh;

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/즸;-><init>(ILo/mg;JLo/nh;)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lo/ᥲ;->ȃ:Lo/mg;

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

    iget v0, p0, Lo/ᥲ;->Ć:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ᥲ;->ȃ:Lo/mg;

    iget v1, p0, Lo/ᥲ;->Ć:I

    int-to-long v1, v1

    iput-wide v1, v0, Lo/弿;->ą:J

    :cond_1
    iget-object v0, p0, Lo/ᥲ;->ć:Lo/pk$鷭;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᥲ;->ć:Lo/pk$鷭;

    iget-object v0, v0, Lo/pk$鷭;->ą:Lo/ph;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ᥲ;->ˮ͍:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᥲ;->ć:Lo/pk$鷭;

    iget-object v0, v0, Lo/pk$鷭;->Ą:Lo/ph;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/衮;

    move-object v2, p0

    iget-boolean v3, v2, Lo/ᥲ;->ˮ͍:Z

    iget-object v4, p0, Lo/ᥲ;->ć:Lo/pk$鷭;

    iget-object v5, p0, Lo/ᥲ;->ȃ:Lo/mg;

    iget-object v6, p0, Lo/ᥲ;->Ȋ:Lo/mg;

    invoke-direct/range {v1 .. v6}, Lo/衮;-><init>(Lo/ᥲ;ZLo/pk$鷭;Lo/mg;Lo/mg;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lo/ᥲ;->岱:Lo/귊;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᥲ;->岱:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/ᥲ;->岱:Lo/귊;

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
    return-void
.end method
