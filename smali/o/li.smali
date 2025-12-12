.class final Lo/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ky;


# direct methods
.method constructor <init>(Lo/ky;)V
    .locals 0

    iput-object p1, p0, Lo/li;->鷭:Lo/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object v0, p0, Lo/li;->鷭:Lo/ky;

    new-instance v1, Lcom/roworkshop/andro/c_point;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget v3, Lo/ky;->䒧:I

    add-int/2addr v3, p2

    int-to-float p3, v3

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, p3

    float-to-int v2, v2

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget v4, Lo/ky;->䒧:I

    add-int/2addr v4, p2

    int-to-float p3, v4

    invoke-virtual {v3}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iput-object v1, v0, Lo/ky;->纫:Landroid/graphics/Point;

    iget-object v0, p0, Lo/li;->鷭:Lo/ky;

    iput p2, v0, Lo/ky;->ą:I

    iget-object v0, p0, Lo/li;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->ˮ͍(Lo/ky;)V

    iget-object v0, p0, Lo/li;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->岱(Lo/ky;)V

    iget-object v0, p0, Lo/li;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->Ȋ(Lo/ky;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
