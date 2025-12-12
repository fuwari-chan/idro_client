.class final Lo/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static synthetic 岱:[I


# instance fields
.field Ą:Landroid/widget/ImageView;

.field ą:Z

.field Ć:Lcom/roworkshop/andro/c_point;

.field ć:Ljava/lang/String;

.field ȃ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Ljava/lang/String;

.field 櫯:Landroid/widget/RelativeLayout;

.field 鷭:Lo/mm;


# direct methods
.method constructor <init>(Lo/mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lo/a;->鷭(Lo/mm;)V

    return-void
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/a;->岱:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nx;->values()[Lo/nx;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nx;->ċ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nx;->岱:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nx;->Ȋ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nx;->Ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nx;->ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nx;->鷭:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/nx;->ȃ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/nx;->ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    sput-object v2, Lo/a;->岱:[I

    return-object v2
.end method


# virtual methods
.method final 櫯()V
    .locals 5

    iget-object v0, p0, Lo/a;->Ą:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/a;->鷭:Lo/mm;

    iget-object v3, v0, Lo/mm;->ĥ:Lo/lp;

    const-class v4, Lo/귊;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object v3, v0

    iget v0, v0, Lo/귊;->đ:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v0, v3, Lo/귊;->đ:I

    iget v1, v3, Lo/귊;->Ē:I

    invoke-static {v0, v1}, Lo/cv;->櫯(II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㺳;

    iget v2, v3, Lo/귊;->đ:I

    invoke-direct {v1, v2}, Lo/㺳;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/a;->Ą:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final 鷭()V
    .locals 7

    iget-object v6, p0, Lo/a;->鷭:Lo/mm;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v6, Lo/mf;->庸:Lo/lu;

    invoke-virtual {v0, v1}, Lo/mb;->櫯(Lo/lu;)Lo/lt;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/a;->Ć:Lcom/roworkshop/andro/c_point;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iput-object v0, p0, Lo/a;->Ć:Lcom/roworkshop/andro/c_point;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v6, Lo/lt;->鷭:F

    float-to-int v2, v2

    sget-object v3, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v3, v3, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, v6, Lo/lt;->櫯:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x28

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lo/a;->Ć:Lcom/roworkshop/andro/c_point;

    invoke-static {v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method final 鷭(Lo/mm;)V
    .locals 6

    iput-object p1, p0, Lo/a;->鷭:Lo/mm;

    iget-object v4, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v5, Lo/귊;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object v3, v0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/귊;->躆:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/귊;->躆:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/a;->ą:Z

    if-ne v4, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    iput-boolean v4, p0, Lo/a;->ą:Z

    if-eqz v5, :cond_6

    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lo/a;->ą:Z

    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    :goto_3
    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    iget-boolean v0, p0, Lo/a;->ą:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/a;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/a;->Ą:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/a;->櫯()V

    :cond_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    if-eqz v3, :cond_a

    iget-object v0, v3, Lo/귊;->纫:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo/귊;->纫:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/a;->ć:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lo/a;->ć:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, Lo/귊;->䒧:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lo/귊;->䒧:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lo/a;->ć:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/귊;->䒧:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a;->ć:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/a;->ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lo/a;->ą:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/귊;->躆:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/귊;->ܕ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a;->ˮ͍:Ljava/lang/String;

    iget-object v0, p0, Lo/a;->ȃ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/a;->ˮ͍:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {}, Lo/a;->ˮ͈()[I

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p1, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ų:I

    invoke-static {v1}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v1

    invoke-virtual {v1}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    :sswitch_0
    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    const/16 v1, -0x393a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :sswitch_1
    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    const v1, -0x6b4209

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :goto_5
    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_a
    iget-object v0, p1, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_d

    iget-object v4, p1, Lo/mm;->ĥ:Lo/lp;

    const-class v5, Lo/ὁ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    check-cast v0, Lo/ὁ;

    move-object p1, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    iget v1, p1, Lo/ὁ;->ų:I

    iget-boolean v5, p1, Lo/ὁ;->鷭:Z

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v5}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lo/a;->ć:Ljava/lang/String;

    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/a;->ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/a;->ˮ͈:Landroid/widget/TextView;

    const/16 v1, -0x106c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_d
    return-void

    :goto_8
    invoke-virtual {p0}, Lo/a;->鷭()V

    return-void
.end method
