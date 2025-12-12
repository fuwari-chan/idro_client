.class final Lo/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ha;


# direct methods
.method constructor <init>(Lo/ha;)V
    .locals 0

    iput-object p1, p0, Lo/hc;->鷭:Lo/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, p0, Lo/hc;->鷭:Lo/ha;

    iget-object v0, v0, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    iget-object v1, p0, Lo/hc;->鷭:Lo/ha;

    iget-object v1, v1, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/hc;->鷭:Lo/ha;

    iget-object v1, v1, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/hc;->鷭:Lo/ha;

    iget-object v1, v1, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    :goto_0
    invoke-static {v0, v1}, Lo/jg;->櫯(II)V

    iget-object v0, p0, Lo/hc;->鷭:Lo/ha;

    invoke-virtual {v0}, Lo/ha;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->ˮ͈()V

    return-void
.end method
