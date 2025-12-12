.class Lo/祛;
.super Lo/ap;
.source ""


# static fields
.field private static synthetic 鷭:[I


# instance fields
.field Ą:Landroid/widget/AdapterView$OnItemLongClickListener;

.field ȃ:Landroid/widget/AdapterView$OnItemClickListener;

.field ˮ͈:Landroid/widget/GridView;

.field 櫯:Lo/nj;


# direct methods
.method constructor <init>(ILo/nj;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lo/ap;-><init>(I)V

    new-instance v0, Lo/㹕;

    invoke-direct {v0, p0}, Lo/㹕;-><init>(Lo/祛;)V

    iput-object v0, p0, Lo/祛;->ȃ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/硝;

    invoke-direct {v0, p0}, Lo/硝;-><init>(Lo/祛;)V

    iput-object v0, p0, Lo/祛;->Ą:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p2, p0, Lo/祛;->櫯:Lo/nj;

    iget-object v0, p0, Lo/祛;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    iget-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    new-instance v1, Lo/ꍀ;

    iget-object v2, p0, Lo/祛;->櫯:Lo/nj;

    invoke-direct {v1, v2}, Lo/ꍀ;-><init>(Lo/nj;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    iget-object v1, p0, Lo/祛;->ȃ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    iget-object v1, p0, Lo/祛;->Ą:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method constructor <init>(Lo/nj;)V
    .locals 1

    const v0, 0x7f03002f

    invoke-direct {p0, v0, p1}, Lo/祛;-><init>(ILo/nj;)V

    return-void
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/祛;->鷭:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nj;->values()[Lo/nj;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nj;->櫯:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nj;->ˮ͈:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nj;->鷭:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    sput-object v2, Lo/祛;->鷭:[I

    return-object v2
.end method


# virtual methods
.method 櫯(I)V
    .locals 5

    iget-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    move-object p1, v0

    invoke-static {}, Lo/lj$鷭;->values()[Lo/lj$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Lo/lj$鷭;

    const/4 v3, 0x0

    invoke-static {}, Lo/祛;->鷭()[I

    move-result-object v0

    iget-object v1, p0, Lo/祛;->櫯:Lo/nj;

    invoke-virtual {v1}, Lo/nj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, v0, Lo/낢;->ċ:Lo/庸;

    sget-object v1, Lo/庸;->Ć:Lo/庸;

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    sget-object v0, Lo/lj$鷭;->ˮ͈:Lo/lj$鷭;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    sget-object v0, Lo/lj$鷭;->櫯:Lo/lj$鷭;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    sget-object v0, Lo/lj$鷭;->鷭:Lo/lj$鷭;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    :goto_0
    iget-object v0, p0, Lo/祛;->櫯:Lo/nj;

    sget-object v1, Lo/nj;->鷭:Lo/nj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/祛;->櫯:Lo/nj;

    sget-object v1, Lo/nj;->櫯:Lo/nj;

    if-ne v0, v1, :cond_2

    :cond_1
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->ą:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/祛;->櫯:Lo/nj;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    if-ne v0, v1, :cond_4

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->䒧:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/祛;->櫯:Lo/nj;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    if-eq v0, v1, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-boolean v0, v0, Lo/lv;->Ć:Z

    if-nez v0, :cond_6

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->躆:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_6
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v4, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v4, Lo/귊;->Ė:Ljava/util/HashMap;

    sget-object v1, Lo/nw;->㷵:Lo/nw;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x788

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/祛;->櫯:Lo/nj;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    if-ne v0, v1, :cond_8

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->岱:Lo/lj$鷭;

    aput-object v1, v2, v0

    goto :goto_4

    :cond_8
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->ˮ͍:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_9
    :goto_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㱽:Lo/ir;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->Ć:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_b
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ĥ:Lo/jb;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->ć:Lo/lj$鷭;

    aput-object v1, v2, v0

    :cond_d
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->ȃ:Lo/lj$鷭;

    aput-object v1, v2, v0

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lo/lj$鷭;->Ą:Lo/lj$鷭;

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lj$鷭;

    invoke-virtual {p1, v0}, Lo/lj;->鷭([Lo/lj$鷭;)V

    return-void
.end method

.method 鷭(I)V
    .locals 4

    iget-object v0, p0, Lo/祛;->ˮ͈:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lj;

    move-object v3, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㱽:Lo/ir;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/lj$鷭;->Ć:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-boolean v0, v0, Lo/lv;->Ć:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Can add to vending list only from Cart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/lv;->鷭(Lo/lj;II)V

    return-void

    :cond_4
    invoke-static {}, Lo/祛;->鷭()[I

    move-result-object v0

    iget-object v1, p0, Lo/祛;->櫯:Lo/nj;

    invoke-virtual {v1}, Lo/nj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-object v0, v3, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, v0, Lo/낢;->ċ:Lo/庸;

    sget-object v1, Lo/庸;->Ć:Lo/庸;

    if-ne v0, v1, :cond_5

    sget-object v0, Lo/lj$鷭;->ˮ͈:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :cond_5
    sget-object v0, Lo/lj$鷭;->櫯:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :pswitch_1
    sget-object v0, Lo/lj$鷭;->鷭:Lo/lj$鷭;

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lo/祛;->櫯(I)V

    return-void
.end method
