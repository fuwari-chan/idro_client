.class public final Lo/ῡ;
.super Lo/lo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ῡ$鷭;
    }
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/widget/Button;

.field Ć:Landroid/widget/Button;

.field ć:Landroid/widget/EditText;

.field ċ:I

.field ȃ:Landroid/widget/TextView;

.field Ȋ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Landroid/widget/ImageView;

.field 岱:Landroid/widget/TextView;

.field 櫯:Landroid/widget/GridView;

.field private 纫:Landroid/view/View$OnClickListener;

.field 鷭:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f030004

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lo/ῡ;->ċ:I

    new-instance v0, Lo/댚;

    invoke-direct {v0, p0}, Lo/댚;-><init>(Lo/ῡ;)V

    iput-object v0, p0, Lo/ῡ;->纫:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/ῡ;->ġ:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ῡ;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ῡ;->ġ:Landroid/view/View;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ῡ;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ῡ;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ῡ;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ῡ;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ῡ;->Ć:Landroid/widget/Button;

    iget-object v0, p0, Lo/ῡ;->ġ:Landroid/view/View;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    const v0, 0x7f090026

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/ῡ;->鷭:Landroid/widget/GridView;

    const v0, 0x7f090027

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    const v0, 0x7f09002d

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/ῡ;->櫯:Landroid/widget/GridView;

    const v0, 0x7f09001c

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ῡ;->Ȋ:Landroid/widget/TextView;

    const v0, 0x7f090028

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    const v0, 0x7f090029

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ῡ;->ˮ͍:Landroid/widget/ImageView;

    const v0, 0x7f090014

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ῡ;->岱:Landroid/widget/TextView;

    const v0, 0x7f09002a

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    const v0, 0x7f09002c

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ῡ;->ą:Landroid/widget/Button;

    const v0, 0x7f09002b

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ῡ;->ć:Landroid/widget/EditText;

    iget-object v0, p0, Lo/ῡ;->鷭:Landroid/widget/GridView;

    new-instance v1, Lo/뇪;

    invoke-direct {v1, p0}, Lo/뇪;-><init>(Lo/ῡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/ῡ;->櫯:Landroid/widget/GridView;

    new-instance v1, Lo/댤;

    invoke-direct {v1, p0}, Lo/댤;-><init>(Lo/ῡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/ῡ;->ą:Landroid/widget/Button;

    new-instance v1, Lo/맵;

    invoke-direct {v1, p0}, Lo/맵;-><init>(Lo/ῡ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ῡ;->Ȋ:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method final e_()V
    .locals 5

    invoke-virtual {p0}, Lo/ῡ;->鷭()[Lo/橠;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ῡ;->鷭([Lo/橠;)Lo/ῡ$鷭;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ῡ;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cash points : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ῡ$鷭;->鷭:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ῡ;->ȃ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kafra points : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ῡ$鷭;->櫯:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ῡ;->Ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ῡ$鷭;->ˮ͈:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final f_()V
    .locals 7

    iget v4, p0, Lo/ῡ;->ċ:I

    iget-object v0, p0, Lo/ῡ;->鷭:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/橠;

    move-object v4, v0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ῡ;->ˮ͍:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/ῡ;->岱:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/ῡ;->Ȋ:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/ῡ;->ć:Landroid/widget/EditText;

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lo/ῡ;->ą:Landroid/widget/Button;

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lo/ῡ;->岱:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    iget v2, v4, Lo/橠;->鷭:I

    invoke-virtual {v1, v2}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ῡ;->Ȋ:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    iget v2, v4, Lo/橠;->鷭:I

    invoke-virtual {v1, v2}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, v6, Lo/ܯܶ;->ˮ͈:Ljava/lang/String;

    :goto_7
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/jg;->鷭(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ῡ;->Ȋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScrollY(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v5, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, p0, Lo/ῡ;->ˮ͍:Landroid/widget/ImageView;

    new-instance v6, Lo/낢;

    iget v1, v4, Lo/橠;->鷭:I

    invoke-direct {v6, v1}, Lo/낢;-><init>(I)V

    move-object v4, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v6, Lo/낢;->鷭:I

    iget-boolean v2, v6, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    :cond_8
    return-void
.end method

.method public final g_()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget-object v0, v0, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v5, v0, [Lo/橠;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/橠;

    sget-object v1, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v1, v1, Lo/ۂ;->櫯:Lo/딐;

    iget-object v1, v1, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/딐$鷭;

    iget v1, v1, Lo/딐$鷭;->櫯:I

    sget-object v2, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v2, v2, Lo/ۂ;->櫯:Lo/딐;

    iget-object v2, v2, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/딐$鷭;

    iget v2, v2, Lo/딐$鷭;->ˮ͈:I

    sget-object v3, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v3, v3, Lo/ۂ;->櫯:Lo/딐;

    iget-object v3, v3, Lo/딐;->ˮ͈:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/딐$鷭;

    iget v3, v3, Lo/딐$鷭;->鷭:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/橠;-><init>(IIII)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    array-length v0, v5

    if-lt v6, v0, :cond_0

    iget v0, p0, Lo/ῡ;->ċ:I

    array-length v1, v5

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lo/ῡ;->ċ:I

    :cond_1
    iget-object v0, p0, Lo/ῡ;->鷭:Landroid/widget/GridView;

    new-instance v1, Lo/덛;

    invoke-direct {v1, v5}, Lo/덛;-><init>([Lo/攆;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lo/ῡ;->e_()V

    invoke-virtual {p0}, Lo/ῡ;->f_()V

    return-void
.end method

.method public final Ą()V
    .locals 3

    move-object v2, p0

    iget-object v0, p0, Lo/ῡ;->鷭:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lo/ῡ;->櫯:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/栥;

    invoke-direct {v1}, Lo/栥;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    move-object v2, p0

    invoke-virtual {p0}, Lo/ῡ;->g_()V

    iget-object v0, v2, Lo/ῡ;->櫯:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->띥:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->岱:Ljava/lang/String;

    const-string v1, "@ragnadeep.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->鷭:I

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->櫯:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "You haven\'t got any cash points. Go to character select screen to purchase cash points"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, v2, Lo/ῡ;->Ć:Landroid/widget/Button;

    const-string v1, "Buy cash points"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lo/ῡ;->Ć:Landroid/widget/Button;

    iget-object v1, v2, Lo/ῡ;->纫:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method final 鷭([Lo/橠;)Lo/ῡ$鷭;
    .locals 6

    new-instance v2, Lo/ῡ$鷭;

    invoke-direct {v2, p0}, Lo/ῡ$鷭;-><init>(Lo/ῡ;)V

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->鷭:I

    iput v0, v2, Lo/ῡ$鷭;->鷭:I

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->櫯:I

    iput v0, v2, Lo/ῡ$鷭;->櫯:I

    move-object v5, p1

    array-length v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object p1, v5, v3

    iget v0, p1, Lo/橠;->櫯:I

    iget v1, p1, Lo/橠;->ˮ͈:I

    mul-int p1, v0, v1

    iget v0, v2, Lo/ῡ$鷭;->ˮ͈:I

    add-int/2addr v0, p1

    iput v0, v2, Lo/ῡ$鷭;->ˮ͈:I

    iget v0, v2, Lo/ῡ$鷭;->櫯:I

    if-le p1, v0, :cond_2

    iget v0, v2, Lo/ῡ$鷭;->櫯:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iput v0, v2, Lo/ῡ$鷭;->櫯:I

    iget v0, v2, Lo/ῡ$鷭;->鷭:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v2, Lo/ῡ$鷭;->鷭:I

    sub-int/2addr v0, p1

    iput v0, v2, Lo/ῡ$鷭;->鷭:I

    goto :goto_0

    :cond_2
    iget v0, v2, Lo/ῡ$鷭;->櫯:I

    sub-int/2addr v0, p1

    iput v0, v2, Lo/ῡ$鷭;->櫯:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, v4, :cond_0

    return-object v2
.end method

.method final 鷭()[Lo/橠;
    .locals 2

    iget-object v0, p0, Lo/ῡ;->櫯:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/덛;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Lo/橠;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/덛;->鷭:[Lo/攆;

    check-cast v0, [Lo/橠;

    move-object v1, v0

    :goto_0
    return-object v1
.end method
