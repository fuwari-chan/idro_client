.class final Lo/dx;
.super Lo/lo;
.source ""


# instance fields
.field Ą:[Landroid/widget/TextView;

.field ą:Landroid/widget/ImageView;

.field Ć:Landroid/widget/EditText;

.field ć:Landroid/widget/Button;

.field ċ:[Lo/낢;

.field ȃ:[Landroid/widget/ImageView;

.field Ȋ:J

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Lo/瘇;

.field 岱:Ljava/lang/String;

.field 櫯:Landroid/widget/EditText;

.field 鷭:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 9

    const v0, 0x7f03004d

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/dx;->鷭:Landroid/widget/EditText;

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/dx;->櫯:Landroid/widget/EditText;

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/dx;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f09005d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f090090

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f0900d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f0900d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f0900d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/dx;->ġ:Landroid/view/View;

    const v2, 0x7f0900d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/dx;->Ć:Landroid/widget/EditText;

    iget-object v0, p0, Lo/dx;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/dx;->ć:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data\\texture\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->櫯:Lo/캤;

    iget-object v3, v3, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v3, v3, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\basic_interface\\rodexsystem\\renewal\\icon_zeny.bmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, p0, Lo/dx;->ć:Landroid/widget/Button;

    new-instance v1, Lo/dy;

    invoke-direct {v1, p0}, Lo/dy;-><init>(Lo/dx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lo/dz;

    invoke-direct {v5, p0}, Lo/dz;-><init>(Lo/dx;)V

    iget-object v8, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    array-length v7, v8

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v8, v6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-lt v6, v7, :cond_0

    new-instance v5, Lo/ea;

    invoke-direct {v5, p0}, Lo/ea;-><init>(Lo/dx;)V

    iget-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/dx;->Ć:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 0

    invoke-virtual {p0}, Lo/dx;->ą()V

    return-void
.end method

.method final 鷭(J)V
    .locals 3

    iput-wide p1, p0, Lo/dx;->Ȋ:J

    iget-object v0, p0, Lo/dx;->Ć:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object p1, v0

    iget-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lo/dx;->ą:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method

.method final 鷭([Lo/낢;)V
    .locals 8

    iput-object p1, p0, Lo/dx;->ċ:[Lo/낢;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v5, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    aget-object v6, v0, v4

    aget-object v7, p1, v4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v7, Lo/낢;->鷭:I

    iget-boolean v2, v7, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    aget-object v0, p1, v4

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    aget-object v1, p1, v4

    iget v1, v1, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/dx;->Ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget-object v0, p0, Lo/dx;->ȃ:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    return-void
.end method
