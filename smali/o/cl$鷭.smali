.class final Lo/cl$鷭;
.super Lo/攆;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field final synthetic ą:Lo/cl;

.field ȃ:Landroid/widget/ImageView;

.field ˮ͈:Lo/ug$鷭;

.field 櫯:Lo/ck;

.field 鷭:I


# direct methods
.method constructor <init>(Lo/cl;ILo/ck;)V
    .locals 3

    iput-object p1, p0, Lo/cl$鷭;->ą:Lo/cl;

    const v0, 0x7f030049

    invoke-direct {p0, v0}, Lo/攆;-><init>(I)V

    iput p2, p0, Lo/cl$鷭;->鷭:I

    iput-object p3, p0, Lo/cl$鷭;->櫯:Lo/ck;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->纫:Lo/땜;

    invoke-virtual {v0, p2}, Lo/땜;->鷭(I)Lo/ug$鷭;

    move-result-object v0

    iput-object v0, p0, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v0, p0, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    if-nez v0, :cond_0

    new-instance v0, Lo/ug$鷭;

    invoke-direct {v0}, Lo/ug$鷭;-><init>()V

    iput-object v0, p0, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v0, p0, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/cl$鷭;->鷭:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ug$鷭;->鷭:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 6

    iget-object v0, p0, Lo/cl$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/cl$鷭;->ȃ:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/cl$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/cl$鷭;->Ą:Landroid/widget/TextView;

    move-object v5, p0

    iget-object v0, p0, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v0, v0, Lo/ug$鷭;->櫯:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v0, v0, Lo/ug$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v5, Lo/cl$鷭;->ȃ:Landroid/widget/ImageView;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v5, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v3, v3, Lo/ug$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cq;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v3, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v3, v3, Lo/jg;->윬:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/cl$鷭;->ȃ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, v5, Lo/cl$鷭;->Ą:Landroid/widget/TextView;

    iget-object v1, v5, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lo/cl$鷭;->ˮ͈:Lo/ug$鷭;

    iget-object v1, v1, Lo/ug$鷭;->鷭:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/jg;->鷭(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Quest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lo/cl$鷭;->鷭:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
