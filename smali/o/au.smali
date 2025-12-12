.class final Lo/au;
.super Lo/kx;
.source ""


# instance fields
.field Ą:Landroid/widget/RadioButton;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/RadioButton;

.field ć:Landroid/widget/RadioButton;

.field ċ:Landroid/widget/Button;

.field đ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field Ē:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/RadioButton;

.field Ȋ:Landroid/widget/RadioButton;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Landroid/widget/TextView;

.field ܕ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field 䒧:Lo/nq;

.field 岱:Landroid/widget/RadioButton;

.field 庸:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field 櫯:Landroid/widget/EditText;

.field 纫:Lo/np;

.field 躆:Lo/nr;

.field 鷭:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/kx;-><init>()V

    sget-object v0, Lo/np;->鷭:Lo/np;

    iput-object v0, p0, Lo/au;->纫:Lo/np;

    sget-object v0, Lo/nq;->鷭:Lo/nq;

    iput-object v0, p0, Lo/au;->䒧:Lo/nq;

    sget-object v0, Lo/nr;->鷭:Lo/nr;

    iput-object v0, p0, Lo/au;->躆:Lo/nr;

    new-instance v0, Lo/av;

    invoke-direct {v0, p0}, Lo/av;-><init>(Lo/au;)V

    iput-object v0, p0, Lo/au;->ܕ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/aw;

    invoke-direct {v0, p0}, Lo/aw;-><init>(Lo/au;)V

    iput-object v0, p0, Lo/au;->庸:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/ax;

    invoke-direct {v0, p0}, Lo/ax;-><init>(Lo/au;)V

    iput-object v0, p0, Lo/au;->đ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/ay;

    invoke-direct {v0, p0}, Lo/ay;-><init>(Lo/au;)V

    iput-object v0, p0, Lo/au;->Ē:Landroid/view/View$OnClickListener;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/au;->櫯:Landroid/widget/EditText;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/au;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->ȃ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->Ą:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/au;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->Ć:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->ć:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/au;->ˮ͍:Landroid/widget/TextView;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f0900bb

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->岱:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f0900bc

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/au;->Ȋ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/au;->ċ:Landroid/widget/Button;

    iget-object v0, p0, Lo/au;->ȃ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->ܕ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->Ą:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->ܕ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->ć:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->庸:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->Ć:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->庸:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->岱:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->đ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->Ȋ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/au;->đ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/au;->ċ:Landroid/widget/Button;

    iget-object v1, p0, Lo/au;->Ē:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final h_()V
    .locals 3

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ɕ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final ˮ͈()V
    .locals 3

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ɕ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final 櫯()Z
    .locals 1

    iget-object v0, p0, Lo/au;->鷭:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
