.class final Lo/y;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/Button;

.field private ą:Landroid/view/View$OnClickListener;

.field private Ć:Landroid/view/View$OnClickListener;

.field private ć:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/Button;

.field ˮ͈:Landroid/widget/Button;

.field private ˮ͍:Landroid/view/View$OnClickListener;

.field private 岱:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/widget/Button;

.field 鷭:Landroid/widget/Button;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030040

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/z;

    invoke-direct {v0, p0}, Lo/z;-><init>(Lo/y;)V

    iput-object v0, p0, Lo/y;->ą:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/aa;

    invoke-direct {v0, p0}, Lo/aa;-><init>(Lo/y;)V

    iput-object v0, p0, Lo/y;->Ć:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ab;

    invoke-direct {v0, p0}, Lo/ab;-><init>(Lo/y;)V

    iput-object v0, p0, Lo/y;->ć:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ac;

    invoke-direct {v0, p0}, Lo/ac;-><init>(Lo/y;)V

    iput-object v0, p0, Lo/y;->ˮ͍:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ad;

    invoke-direct {v0, p0}, Lo/ad;-><init>(Lo/y;)V

    iput-object v0, p0, Lo/y;->岱:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/y;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/y;->鷭:Landroid/widget/Button;

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/y;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/y;->ȃ:Landroid/widget/Button;

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/y;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/y;->櫯:Landroid/widget/Button;

    iget-object v1, p0, Lo/y;->ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/y;->ȃ:Landroid/widget/Button;

    iget-object v1, p0, Lo/y;->ˮ͍:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/y;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/y;->ć:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/y;->鷭:Landroid/widget/Button;

    iget-object v1, p0, Lo/y;->Ć:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/y;->Ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/y;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ਓ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method final ą()V
    .locals 2

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ȃ()V
    .locals 5

    move-object v3, p0

    iget-object v0, p0, Lo/y;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, Lo/y;->ġ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ਓ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/y;->Ą:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v1, :cond_1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    if-eqz v1, :cond_1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-boolean v1, v1, Lo/똵;->띥:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
