.class final Lo/橠;
.super Lo/攆;
.source ""


# instance fields
.field Ą:Landroid/widget/ImageView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ȃ:I

.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    const v0, 0x7f030005

    invoke-direct {p0, v0}, Lo/攆;-><init>(I)V

    iput p1, p0, Lo/橠;->鷭:I

    iput p2, p0, Lo/橠;->櫯:I

    iput p3, p0, Lo/橠;->ˮ͈:I

    iput p4, p0, Lo/橠;->ȃ:I

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 9

    iget-object v0, p0, Lo/橠;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/橠;->Ą:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/橠;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/橠;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/橠;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/橠;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/橠;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/橠;->ć:Landroid/widget/TextView;

    move-object v4, p0

    new-instance v5, Lo/낢;

    iget v0, v4, Lo/橠;->鷭:I

    invoke-direct {v5, v0}, Lo/낢;-><init>(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v6, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v7, v4, Lo/橠;->Ą:Landroid/widget/ImageView;

    move-object v8, v5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v8, Lo/낢;->鷭:I

    iget-boolean v2, v8, Lo/낢;->Ć:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, v4, Lo/橠;->ą:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v5, v1}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lo/橠;->Ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v4, Lo/橠;->櫯:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " CP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, Lo/橠;->ˮ͈:I

    if-lez v0, :cond_0

    iget-object v0, v4, Lo/橠;->ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lo/橠;->ć:Landroid/widget/TextView;

    iget v1, v4, Lo/橠;->ˮ͈:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v4, Lo/橠;->ć:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
