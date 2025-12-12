.class final Lo/gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Landroid/graphics/Bitmap;

.field ą:Landroid/widget/RelativeLayout;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ȃ:Lo/낢;

.field Ȋ:Lo/gg$鷭;

.field ˮ͈:I

.field ˮ͍:Landroid/widget/TextView;

.field 岱:Landroid/widget/ImageView;

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lo/gd;->Ȋ:Lo/gg$鷭;

    invoke-virtual {p2}, Lo/낢;->櫯()Lo/낢;

    move-result-object v0

    iput-object v0, p0, Lo/gd;->ȃ:Lo/낢;

    iput p3, p0, Lo/gd;->鷭:I

    iput p4, p0, Lo/gd;->櫯:I

    iput p5, p0, Lo/gd;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v1, p0, Lo/gd;->ȃ:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p3, v0

    if-eqz p3, :cond_0

    iput-object p3, p0, Lo/gd;->Ą:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->麹:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/gd;->Ą:Landroid/graphics/Bitmap;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/ge;

    invoke-direct {v1, p0, p1, p2}, Lo/ge;-><init>(Lo/gd;Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final 鷭(Landroid/widget/RelativeLayout;)V
    .locals 4

    iput-object p1, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gd;->ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gd;->ˮ͍:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/gd;->岱:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/gd;->岱:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/gd;->Ą:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/gd;->ȃ:Lo/낢;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v1, v2}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo/gd;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/gd;->ȃ:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/gd;->ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->岱:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/gd;->ć:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->岱:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->岱:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lo/gd;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/gd;->Ȋ:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_4

    const-string p1, "CP"

    goto :goto_1

    :cond_4
    const-string p1, "Z"

    :goto_1
    iget v0, p0, Lo/gd;->櫯:I

    iget v1, p0, Lo/gd;->ˮ͈:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/gd;->ˮ͍:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lo/gd;->櫯:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/gd;->ˮ͍:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lo/gd;->櫯:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/gd;->ˮ͈:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
