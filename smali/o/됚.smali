.class public final Lo/됚;
.super Lo/lo;
.source ""


# instance fields
.field private Ą:Landroid/widget/ImageView;

.field private ą:[Landroid/widget/ImageView;

.field private Ć:[Z

.field private ć:[Z

.field private ȃ:[Landroid/widget/TextView;

.field private Ȋ:Landroid/view/View$OnLongClickListener;

.field private ˮ͈:Landroid/widget/TextView;

.field private ˮ͍:Landroid/view/View;

.field private 岱:Landroid/view/View$OnClickListener;

.field private 櫯:Landroid/widget/TextView;

.field 鷭:Lo/낢;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    const v0, 0x7f030030

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/됚;->Ć:[Z

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/됚;->ć:[Z

    new-instance v0, Lo/돁;

    invoke-direct {v0, p0}, Lo/돁;-><init>(Lo/됚;)V

    iput-object v0, p0, Lo/됚;->岱:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/魧;

    invoke-direct {v0, p0}, Lo/魧;-><init>(Lo/됚;)V

    iput-object v0, p0, Lo/됚;->Ȋ:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lo/됚;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/됚;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/됚;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/됚;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/됚;->ġ:Landroid/view/View;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/됚;->Ą:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/됚;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const v2, 0x7f09001c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ġ:Landroid/view/View;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/됚;->ˮ͍:Landroid/view/View;

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const-string v2, "card1"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const-string v2, "card2"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const-string v2, "card3"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/됚;->ġ:Landroid/view/View;

    const-string v2, "card4"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->Ȋ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->Ȋ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->Ȋ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/됚;->Ȋ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic 鷭(Lo/됚;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    move v4, v3

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lo/됚;->Ć:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/낢;

    iget-object v1, p0, Lo/됚;->鷭:Lo/낢;

    iget-object v1, v1, Lo/낢;->岱:[I

    aget v1, v1, v3

    int-to-short v1, v1

    invoke-direct {v0, v1}, Lo/낢;-><init>(I)V

    invoke-virtual {v0}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "View description"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/钇;

    invoke-direct {v1, p0, v4}, Lo/钇;-><init>(Lo/됚;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 0

    return-void
.end method

.method public final 鷭(Lo/낢;)V
    .locals 9

    invoke-virtual {p1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v0

    iput-object v0, p0, Lo/됚;->鷭:Lo/낢;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    iget v1, p1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/됚;->ˮ͈:Landroid/widget/TextView;

    iget-boolean v7, p1, Lo/낢;->Ć:Z

    move-object v6, v4

    if-nez v7, :cond_1

    const-string v1, "Unknown item, requires identification. Use Magnifier to identify an item."

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/jg;->鷭(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/됚;->櫯:Landroid/widget/TextView;

    iget-boolean v1, p1, Lo/낢;->Ć:Z

    invoke-virtual {v4, v1}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/됚;->Ć:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    iget v1, p1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    iget v4, v8, Lo/ܯܶ;->Ć:I

    :goto_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v6, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v7, p0, Lo/됚;->Ą:Landroid/widget/ImageView;

    move-object v8, p1

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

    iget-boolean v0, p1, Lo/낢;->Ć:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/낢;->Ą()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lo/낢;->ą()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/됚;->ˮ͍:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lo/낢;->岱:[I

    aget v0, v0, v5

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v6, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v7, v0, v5

    new-instance v8, Lo/낢;

    iget-object v0, p1, Lo/낢;->岱:[I

    aget v0, v0, v5

    int-to-short v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lo/낢;-><init>(IIZ)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v8, Lo/낢;->鷭:I

    iget-boolean v2, v8, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, p0, Lo/됚;->Ć:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v5

    goto :goto_3

    :cond_5
    if-ge v5, v4, :cond_6

    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->躆:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->䒧:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    const/4 v0, 0x4

    if-lt v5, v0, :cond_4

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lo/됚;->ˮ͍:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lo/됚;->ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    :goto_5
    const/4 v0, 0x4

    if-lt v5, v0, :cond_8

    :goto_6
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ħ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/낢;->䒧:Lo/冱;

    if-nez v0, :cond_b

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    :goto_7
    const/4 v0, 0x5

    if-lt v5, v0, :cond_a

    return-void

    :cond_b
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v4}, Lo/낢;->鷭(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    :goto_8
    const/4 v0, 0x5

    if-lt v4, v0, :cond_c

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lo/됚;->ȃ:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    :goto_9
    const/4 v0, 0x5

    if-lt v5, v0, :cond_e

    return-void
.end method
