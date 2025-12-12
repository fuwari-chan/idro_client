.class final Lo/軎;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/he;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lo/he;

    iput-object v0, p0, Lo/軎;->鷭:[Lo/he;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/軎;->鷭:[Lo/he;

    new-instance v1, Lo/he;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->麹:Lo/ꆞ;

    iget-object v2, v2, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gv;

    sget-object v3, Lo/he$鷭;->櫯:Lo/he$鷭;

    invoke-direct {v1, v2, v3}, Lo/he;-><init>(Lo/gv;Lo/he$鷭;)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/軎;->鷭:[Lo/he;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/軎;->鷭:[Lo/he;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lo/軎;->鷭:[Lo/he;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/he;->櫯:Lo/gv;

    iget v0, v0, Lo/gv;->鷭:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lo/軎;->鷭:[Lo/he;

    aget-object p1, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/he;->Ą:Landroid/widget/ImageView;

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/he;->ą:Landroid/widget/TextView;

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/he;->Ć:Landroid/widget/TextView;

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/he;->ć:Landroid/widget/TextView;

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/he;->ˮ͍:Landroid/widget/Button;

    iget-object v0, p1, Lo/he;->ˮ͍:Landroid/widget/Button;

    iget-object v1, p1, Lo/he;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/he;->Ȋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ć:Lo/gw;

    iget-object v1, p2, Lo/he;->櫯:Lo/gv;

    iget v1, v1, Lo/gv;->鷭:I

    invoke-virtual {v0, v1}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object p3

    iget-object v0, p2, Lo/he;->ą:Landroid/widget/TextView;

    iget-object v1, p3, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/he;->櫯:Lo/gv;

    iget-boolean v0, v0, Lo/gv;->ą:Z

    if-eqz v0, :cond_2

    move-object v4, p2

    invoke-static {}, Lo/he;->鷭()[I

    move-result-object v0

    iget-object v1, v4, Lo/he;->鷭:Lo/he$鷭;

    invoke-virtual {v1}, Lo/he$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->䲑:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget v0, v0, Lo/ꆞ;->Ȋ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/he;->ˮ͍:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lo/he;->ˮ͍:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p2, Lo/he;->櫯:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_4

    iget-object v0, p2, Lo/he;->Ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x199

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "MSG409"

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/he;->櫯:Lo/gv;

    iget v2, v2, Lo/gv;->ˮ͈:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p2, Lo/he;->Ą:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lo/he;->Ć:Landroid/widget/TextView;

    const-string v1, "Not learned"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p2, Lo/he;->Ą:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const v2, -0x444445

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    iget-object v0, p2, Lo/he;->櫯:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_8

    iget-object v0, p2, Lo/he;->櫯:Lo/gv;

    iget v0, v0, Lo/gv;->櫯:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p2, Lo/he;->ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "MSG287"

    goto :goto_6

    :cond_6
    move-object v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget-object v0, p2, Lo/he;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SP : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lo/he;->櫯:Lo/gv;

    iget v2, v2, Lo/gv;->ȃ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object v0, p2, Lo/he;->ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p2, Lo/he;->ˮ͈:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lo/he;->Ą:Landroid/widget/ImageView;

    iget-object v1, p2, Lo/he;->ˮ͈:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v1, p3, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v5, v0

    if-eqz v5, :cond_a

    iput-object v5, p2, Lo/he;->ˮ͈:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lo/he;->Ą:Landroid/widget/ImageView;

    iget-object v1, p2, Lo/he;->ˮ͈:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_a
    iget-object v0, p2, Lo/he;->Ą:Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->윬:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/hj;

    invoke-direct {v1, p2, p3, v4}, Lo/hj;-><init>(Lo/he;Lo/gz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :goto_8
    iget-object v0, p1, Lo/he;->ȃ:Landroid/widget/RelativeLayout;

    return-object v0
.end method
