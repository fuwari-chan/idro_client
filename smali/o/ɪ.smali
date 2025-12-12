.class final Lo/ɪ;
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
.field private final synthetic ˮ͈:Lo/귊;

.field private final synthetic 櫯:Lo/즸;

.field final synthetic 鷭:Lo/ɧ;


# direct methods
.method constructor <init>(Lo/ɧ;Lo/즸;Lo/귊;)V
    .locals 0

    iput-object p1, p0, Lo/ɪ;->鷭:Lo/ɧ;

    iput-object p2, p0, Lo/ɪ;->櫯:Lo/즸;

    iput-object p3, p0, Lo/ɪ;->ˮ͈:Lo/귊;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ȃ:Ljava/util/LinkedList;

    iget-object v1, p0, Lo/ɪ;->櫯:Lo/즸;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ɪ;->ˮ͈:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ɪ;->ˮ͈:Lo/귊;

    check-cast v0, Lo/bh;

    move-object v4, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ȃ:Lo/ma;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget v2, v4, Lo/bh;->뛚:I

    iget v3, v4, Lo/bh;->弍:I

    invoke-virtual {v1, v2, v3}, Lo/cq;->鷭(II)Lo/䯲;

    move-result-object v1

    invoke-virtual {v1}, Lo/䯲;->櫯()Lo/䯲;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ma;->鷭(Lo/䯲;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1}, Lo/驩;->鷭(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
