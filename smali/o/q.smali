.class final Lo/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/n;


# direct methods
.method constructor <init>(Lo/n;)V
    .locals 0

    iput-object p1, p0, Lo/q;->鷭:Lo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    iget-object v0, v0, Lo/n;->ȃ:Lo/lt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    iget-object v0, v0, Lo/n;->ȃ:Lo/lt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lo/lt;->櫯:F

    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    invoke-virtual {v0}, Lo/n;->Ć()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    iget-object v0, v0, Lo/n;->ȃ:Lo/lt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lo/lt;->鷭:F

    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    iget-object v0, v0, Lo/n;->ȃ:Lo/lt;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lo/lt;->櫯:F

    iget-object v0, p0, Lo/q;->鷭:Lo/n;

    invoke-virtual {v0}, Lo/n;->Ć()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
