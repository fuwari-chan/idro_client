.class final Lo/䗣;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Landroid/widget/RelativeLayout;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ȃ:Landroid/graphics/Bitmap;

.field ˮ͈:I

.field ˮ͍:Landroid/widget/ImageView;

.field 櫯:I

.field 鷭:Lo/낢;


# direct methods
.method constructor <init>(Lo/낢;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/䗣;->櫯:I

    iput-object p1, p0, Lo/䗣;->鷭:Lo/낢;

    iput p2, p0, Lo/䗣;->櫯:I

    iput p3, p0, Lo/䗣;->ˮ͈:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v1, p0, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo/䗣;->ȃ:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->麹:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/䗣;->ȃ:Landroid/graphics/Bitmap;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/塼;

    invoke-direct {v1, p0, p1}, Lo/塼;-><init>(Lo/䗣;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method private 鷭(Z)V
    .locals 5

    iget-object v0, p0, Lo/䗣;->ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/䗣;->鷭:Lo/낢;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v1, v2}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䗣;->ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/䗣;->鷭:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lo/䗣;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "MSG183"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/䗣;->鷭:Lo/낢;

    iget v3, v3, Lo/낢;->櫯:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/䗣;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string v1, "MSG183"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/䗣;->鷭:Lo/낢;

    iget v3, v3, Lo/낢;->櫯:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lo/䗣;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x172

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v2, "MSG370"

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/䗣;->櫯:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䗣;->ˮ͍:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/䗣;->ȃ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/䗣;->鷭:Lo/낢;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/䗣;->ą:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䗣;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䗣;->ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䗣;->ˮ͍:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final 鷭(Landroid/widget/RelativeLayout;Z)Landroid/widget/RelativeLayout;
    .locals 2

    iput-object p1, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䗣;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䗣;->ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䗣;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/䗣;->ˮ͍:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lo/䗣;->鷭(Z)V

    iget-object v0, p0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    return-object v0
.end method
