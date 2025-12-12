.class final Lo/柫$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/柫;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:I

.field Ć:I

.field final synthetic ć:Lo/柫;

.field ȃ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/ImageView;

.field 櫯:Landroid/widget/ImageView;

.field 鷭:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/柫;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/柫$鷭;->ć:Lo/柫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/柫$鷭;->Ć:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/柫$鷭;->鷭:Landroid/view/View;

    iget-object v0, p0, Lo/柫$鷭;->鷭:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/柫$鷭;->櫯:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/柫$鷭;->鷭:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/柫$鷭;->ˮ͈:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/柫$鷭;->鷭:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/柫$鷭;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/柫$鷭;->鷭:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/柫$鷭;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/柫$鷭;->Ą:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/柫$鷭;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
