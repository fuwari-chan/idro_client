.class final Lo/jg$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/ProgressBar;

.field final synthetic ą:Lo/jg;

.field ȃ:Landroid/widget/ProgressBar;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lo/jg;Lcom/roworkshop/andro/c_activity;)V
    .locals 3

    iput-object p1, p0, Lo/jg$鷭;->ą:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jg$鷭;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jg$鷭;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/jg$鷭;->Ą:Landroid/widget/ProgressBar;

    return-void
.end method
