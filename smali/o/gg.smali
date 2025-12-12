.class public final Lo/gg;
.super Lo/lo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gg$鷭;
    }
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ċ:I

.field đ:Landroid/widget/AdapterView$OnItemClickListener;

.field Ē:Landroid/view/View$OnClickListener;

.field ē:Landroid/widget/AdapterView$OnItemLongClickListener;

.field ȃ:Landroid/widget/Button;

.field Ȋ:I

.field ˮ͈:Landroid/widget/ListView;

.field ˮ͍:Landroid/widget/CheckBox;

.field ܕ:Landroid/view/View$OnClickListener;

.field 䒧:I

.field 岱:I

.field 庸:Landroid/widget/AdapterView$OnItemClickListener;

.field 櫯:Landroid/widget/ListView;

.field 纫:I

.field public 躆:Lo/gg$鷭;

.field 鷭:Lo/顰;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 5

    const v0, 0x7f03003b

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/gg;->䒧:I

    new-instance v0, Lo/gh;

    invoke-direct {v0, p0}, Lo/gh;-><init>(Lo/gg;)V

    iput-object v0, p0, Lo/gg;->ܕ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/gi;

    invoke-direct {v0, p0}, Lo/gi;-><init>(Lo/gg;)V

    iput-object v0, p0, Lo/gg;->庸:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/gj;

    invoke-direct {v0, p0}, Lo/gj;-><init>(Lo/gg;)V

    iput-object v0, p0, Lo/gg;->đ:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/gk;

    invoke-direct {v0, p0}, Lo/gk;-><init>(Lo/gg;)V

    iput-object v0, p0, Lo/gg;->Ē:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/gl;

    invoke-direct {v0, p0}, Lo/gl;-><init>(Lo/gg;)V

    iput-object v0, p0, Lo/gg;->ē:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/gg;->ȃ:Landroid/widget/Button;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gg;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gg;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gg;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gg;->ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/gg;->ˮ͍:Landroid/widget/CheckBox;

    iget-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/gg;->庸:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/gg;->ē:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    iget-object v1, p0, Lo/gg;->đ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    iget-object v1, p0, Lo/gg;->ē:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lo/gg;->ȃ:Landroid/widget/Button;

    iget-object v1, p0, Lo/gg;->Ē:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo/顰;

    const-string v1, "1"

    iget-object v2, p0, Lo/gg;->ܕ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lo/gg;->鷭:Lo/顰;

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->岱:Lo/n;

    invoke-virtual {v0}, Lo/n;->ˮ͈()V

    return-void
.end method

.method final Ć()V
    .locals 5

    iget-object v0, p0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, Lo/gc;->鷭:[Lo/gd;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    aget-object v1, v4, v2

    iget-object v0, v1, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lo/gd;->鷭(Landroid/widget/RelativeLayout;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, v3, :cond_3

    return-void
.end method

.method final ć()V
    .locals 5

    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/gg;->Ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lo/gg;->䒧:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " CP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v1, v1, Lo/ۂ;->櫯:Lo/딐;

    iget v1, v1, Lo/딐;->鷭:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " CP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->櫯:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v1, v1, Lo/ۂ;->櫯:Lo/딐;

    iget v1, v1, Lo/딐;->櫯:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lo/gg;->ą:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->Ą:Lo/gg$鷭;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/gg;->Ą:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/gg;->ȃ:Landroid/widget/Button;

    const-string v1, "Ok"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/gg;->Ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lo/gg;->䒧:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/gg;->ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->黬:I

    iget v3, p0, Lo/gg;->䒧:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x8

    const v1, 0x7f090098

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final 鷭(II)V
    .locals 15

    iget-object v0, p0, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object v8, v0

    iget-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object v9, v0

    iget-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object v10, v0

    iget-object v0, v9, Lo/gc;->鷭:[Lo/gd;

    aget-object p1, v0, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    move/from16 v1, p2

    if-le v1, v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    move/from16 p2, v1

    :cond_1
    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->鷭:Lo/gg$鷭;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ˮ͈:Lo/gg$鷭;

    if-ne v0, v1, :cond_5

    :cond_2
    if-gtz p2, :cond_3

    const/16 p2, 0x1

    :cond_3
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    iget v1, p0, Lo/gg;->䒧:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    iget v1, v1, Lo/gd;->ˮ͈:I

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string v1, "MSG56"

    goto :goto_0

    :cond_4
    move-object/from16 v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_5
    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->櫯:Lo/gg$鷭;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->Ą:Lo/gg$鷭;

    if-ne v0, v1, :cond_7

    :cond_6
    if-gtz p2, :cond_b

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    move/from16 p2, v1

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_a

    if-gtz p2, :cond_8

    const/16 p2, 0x1

    :cond_8
    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->鷭:I

    iget v1, p0, Lo/gg;->䒧:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    iget v1, v1, Lo/gd;->ˮ͈:I

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x4e7

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    const-string v1, "MSG1255"

    goto :goto_1

    :cond_9
    move-object/from16 v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_a
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_c

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    sub-int v1, v1, p2

    iput v1, v0, Lo/낢;->櫯:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/gd;->鷭(Landroid/widget/RelativeLayout;)V

    :cond_c
    iget v0, p0, Lo/gg;->䒧:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/gd;->ˮ͈:I

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lo/gg;->䒧:I

    invoke-virtual {p0}, Lo/gg;->ć()V

    if-eqz v10, :cond_d

    iget-object v0, v10, Lo/gc;->鷭:[Lo/gd;

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    new-array v9, v0, [Lo/gd;

    goto :goto_3

    :cond_e
    iget-object v9, v10, Lo/gc;->鷭:[Lo/gd;

    :goto_3
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->Ą()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v14, v9

    array-length v13, v9

    const/4 v12, 0x0

    goto :goto_4

    :cond_f
    aget-object v11, v14, v12

    iget-object v0, v11, Lo/gd;->ȃ:Lo/낢;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0, v1}, Lo/낢;->鷭(Lo/낢;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lo/gd;->ȃ:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    add-int v1, v1, p2

    iput v1, v0, Lo/낢;->櫯:I

    iget-object v0, v11, Lo/gd;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v0}, Lo/gd;->鷭(Landroid/widget/RelativeLayout;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v12, v12, 0x1

    :goto_4
    if-lt v12, v13, :cond_f

    :cond_11
    :goto_5
    if-nez v10, :cond_12

    array-length v0, v9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gd;

    move-object v9, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->櫯()Lo/낢;

    move-result-object v11

    move/from16 v0, p2

    iput v0, v11, Lo/낢;->櫯:I

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lo/gd;

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v4, p1

    iget v4, v4, Lo/gd;->鷭:I

    move-object/from16 v5, p1

    iget v5, v5, Lo/gd;->櫯:I

    move-object/from16 v6, p1

    iget v6, v6, Lo/gd;->ˮ͈:I

    iget-object v7, p0, Lo/gg;->躆:Lo/gg$鷭;

    invoke-direct/range {v1 .. v7}, Lo/gd;-><init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V

    aput-object v1, v9, v0

    iget-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    new-instance v1, Lo/gc;

    invoke-direct {v1, v8, v9}, Lo/gc;-><init>(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_12
    return-void
.end method

.method final 鷭(II[Lo/딃;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/gg;->ċ:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/gg;->纫:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object/from16 p1, v0

    move-object/from16 v0, p3

    array-length v0, v0

    new-array v1, v0, [Lo/gd;

    move-object/from16 p2, v1

    sget-object v0, Lo/gg$鷭;->ˮ͈:Lo/gg$鷭;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_0
    aget-object v16, p3, v15

    new-instance v17, Lo/낢;

    move-object/from16 v1, v16

    iget v1, v1, Lo/딃;->Ą:I

    move-object/from16 v2, v16

    iget-short v2, v2, Lo/딃;->櫯:S

    move-object/from16 v3, v16

    iget-byte v3, v3, Lo/딃;->ć:B

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    move-object/from16 v5, v16

    iget-byte v5, v5, Lo/딃;->ȃ:B

    aget-object v4, v4, v5

    move-object/from16 v5, v16

    iget-byte v5, v5, Lo/딃;->Ć:B

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v6, v16

    iget-byte v6, v6, Lo/딃;->ą:B

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v7, v16

    iget-short v7, v7, Lo/딃;->ċ:S

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v7, v16

    iget-short v10, v7, Lo/딃;->ċ:S

    :goto_2
    move-object/from16 v7, v16

    iget-object v11, v7, Lo/딃;->ˮ͍:Lo/Ć;

    move-object/from16 v7, v16

    iget-object v14, v7, Lo/딃;->岱:Lo/冱;

    move-object/from16 v0, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    new-instance v0, Lo/gd;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    iget-short v3, v3, Lo/딃;->ˮ͈:S

    move-object/from16 v4, v16

    iget v4, v4, Lo/딃;->鷭:I

    move-object/from16 v5, v16

    iget v5, v5, Lo/딃;->鷭:I

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/gg;->躆:Lo/gg$鷭;

    invoke-direct/range {v0 .. v6}, Lo/gd;-><init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V

    aput-object v0, p2, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move-object/from16 v0, p3

    array-length v0, v0

    if-lt v15, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gg;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v1, "MSG228"

    goto :goto_4

    :cond_4
    move-object v1, v15

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gg;->ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v1, "MSG229"

    goto :goto_5

    :cond_5
    move-object v1, v15

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/gg;->鷭(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    return-void
.end method

.method final 鷭(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/gg;->䒧:I

    iget-object v0, p0, Lo/gg;->櫯:Landroid/widget/ListView;

    new-instance v1, Lo/gc;

    invoke-direct {v1, p1, p2}, Lo/gc;-><init>(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lo/gg;->ć()V

    return-void
.end method

.method final 鷭([Lo/髅$鷭;)V
    .locals 11

    array-length v0, p1

    new-array v7, v0, [Lo/gd;

    sget-object v0, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    iput-object v0, p0, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    aget-object v9, p1, v8

    new-instance v10, Lo/낢;

    iget v0, v9, Lo/髅$鷭;->ȃ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Lo/낢;-><init>(IIZ)V

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    iget-byte v1, v9, Lo/髅$鷭;->ˮ͈:B

    aget-object v0, v0, v1

    iput-object v0, v10, Lo/낢;->ċ:Lo/庸;

    new-instance v0, Lo/gd;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    move-object v2, v10

    iget v4, v9, Lo/髅$鷭;->鷭:I

    iget v5, v9, Lo/髅$鷭;->櫯:I

    iget-object v6, p0, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/gd;-><init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_0
    array-length v0, p1

    if-lt v8, v0, :cond_0

    iget-object v0, p0, Lo/gg;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v1, "MSG187"

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/gg;->ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "MSG229"

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {p0, v0, v7}, Lo/gg;->鷭(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    return-void
.end method
