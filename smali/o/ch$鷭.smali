.class public final Lo/ch$鷭;
.super Lo/lo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/widget/TextView;

.field final synthetic Ć:Lo/ch;

.field ȃ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/ProgressBar;

.field 鷭:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lo/ch;)V
    .locals 2

    iput-object p1, p0, Lo/ch$鷭;->Ć:Lo/ch;

    const v0, 0x7f030047

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/ch$鷭;->鷭:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/ch$鷭;->櫯:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ch$鷭;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ch$鷭;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ch$鷭;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ch$鷭;->ą:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->진:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    iget-object v0, p0, Lo/ch$鷭;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->진:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
