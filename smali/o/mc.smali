.class final Lo/mc;
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
.field final synthetic 鷭:Lo/mb;


# direct methods
.method constructor <init>(Lo/mb;)V
    .locals 0

    iput-object p1, p0, Lo/mc;->鷭:Lo/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v7, Lo/䱌;

    invoke-direct {v7}, Lo/䱌;-><init>()V

    iget-object v0, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->Ą:Lo/it;

    iget-object v1, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->ą:Lo/ly;

    iget-object v2, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v2, v2, Lo/mb;->櫯:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->ć:[Lo/ڇ;

    iget-object v3, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v3, v3, Lo/mb;->ˮ͈:Lo/ﰙ;

    invoke-virtual {v3}, Lo/ﰙ;->鷭()Lo/ﰙ;

    move-result-object v3

    iget-object v4, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v8, v4, Lo/mb;->Ć:Lo/榊;

    new-instance v4, Lo/榊;

    iget-object v5, v8, Lo/榊;->鷭:[F

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-direct {v4, v5}, Lo/榊;-><init>([F)V

    iget-object v4, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v4, v4, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v4, v4, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0, v1, v2, v3}, Lo/䱌;->鷭(Lo/it;Lo/ly;[Lo/ڇ;Lo/ﰙ;)V

    iget-object v0, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v0, v0, Lo/mb;->ȃ:Lo/䱌;

    iget-object v1, v7, Lo/䱌;->鷭:Lo/䱌$if;

    iput-object v1, v0, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v0, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v0, v0, Lo/mb;->ȃ:Lo/䱌;

    iget-object v1, v7, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iput-object v1, v0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, p0, Lo/mc;->鷭:Lo/mb;

    iget-object v0, v0, Lo/mb;->ȃ:Lo/䱌;

    iget-object v1, v7, Lo/䱌;->櫯:Lo/䱌$if;

    iput-object v1, v0, Lo/䱌;->櫯:Lo/䱌$if;

    return-void
.end method
