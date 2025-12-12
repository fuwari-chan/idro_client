.class final Lo/hd;
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

    iput-object p1, p0, Lo/hd;->鷭:Lo/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lo/hd;->鷭:Lo/ha;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->ˮ͈:Lo/ky$鷭;

    iget-object v2, p1, Lo/ha;->ˮ͍:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    iget-object v3, p1, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lo/ha;->ˮ͍:Lo/gv;

    iget v3, v3, Lo/gv;->ˮ͈:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jg;->鷭(Lo/ky$鷭;IIIB)V

    invoke-virtual {p1}, Lo/ha;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->ˮ͈()V

    return-void
.end method
