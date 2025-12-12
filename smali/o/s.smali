.class final Lo/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:I

.field ą:I

.field Ć:Lo/顰;

.field ć:Lo/顰;

.field ċ:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/Button;

.field Ȋ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/widget/Button;

.field ˮ͍:Z

.field 䒧:Landroid/view/View$OnClickListener;

.field 岱:Z

.field 櫯:Lo/lj;

.field 纫:Landroid/view/View$OnClickListener;

.field 躆:Landroid/view/View$OnClickListener;

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/낢;IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/t;

    invoke-direct {v0, p0}, Lo/t;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->Ȋ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/u;

    invoke-direct {v0, p0}, Lo/u;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->ċ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/v;

    invoke-direct {v0, p0}, Lo/v;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->纫:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/w;

    invoke-direct {v0, p0}, Lo/w;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->䒧:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/x;

    invoke-direct {v0, p0}, Lo/x;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->躆:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/lj;

    invoke-direct {v0, p1, p2}, Lo/lj;-><init>(Lo/낢;I)V

    iput-object v0, p0, Lo/s;->櫯:Lo/lj;

    iput p3, p0, Lo/s;->Ą:I

    iput p4, p0, Lo/s;->ą:I

    iput-boolean p5, p0, Lo/s;->ˮ͍:Z

    return-void
.end method

.method constructor <init>(Lo/낢;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/t;

    invoke-direct {v0, p0}, Lo/t;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->Ȋ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/u;

    invoke-direct {v0, p0}, Lo/u;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->ċ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/v;

    invoke-direct {v0, p0}, Lo/v;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->纫:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/w;

    invoke-direct {v0, p0}, Lo/w;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->䒧:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/x;

    invoke-direct {v0, p0}, Lo/x;-><init>(Lo/s;)V

    iput-object v0, p0, Lo/s;->躆:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/lj;

    invoke-direct {v0, p1, p2}, Lo/lj;-><init>(Lo/낢;I)V

    iput-object v0, p0, Lo/s;->櫯:Lo/lj;

    iput p3, p0, Lo/s;->Ą:I

    iput-boolean p4, p0, Lo/s;->ˮ͍:Z

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 3

    iget-boolean v0, p0, Lo/s;->岱:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/s;->櫯:Lo/lj;

    iget v1, v1, Lo/lj;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v2, v0

    if-nez v2, :cond_1

    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v2, v0, Lo/lj;->ˮ͈:Lo/낢;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->ĸ:Ljava/util/HashMap;

    iget-object v1, p0, Lo/s;->櫯:Lo/lj;

    iget v1, v1, Lo/lj;->櫯:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, v2, Lo/낢;->櫯:I

    iget-object v1, p0, Lo/s;->櫯:Lo/lj;

    iget-object v1, v1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    add-int/2addr v0, v1

    iput v0, v2, Lo/낢;->櫯:I

    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0, v1}, Lo/溚;->櫯(Lo/nj;)V

    :cond_2
    return-void
.end method

.method final 鷭(I)V
    .locals 5

    iput p1, p0, Lo/s;->Ą:I

    iget-object v0, p0, Lo/s;->ˮ͈:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s;->ˮ͈:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget v3, p0, Lo/s;->Ą:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final 鷭(IZ)V
    .locals 8

    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/r;

    move-object v7, v0

    iget-boolean v0, p0, Lo/s;->岱:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget p1, v0, Lo/낢;->櫯:I

    :cond_1
    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/낢;->櫯:I

    iget-object v0, p0, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-gtz v0, :cond_3

    iget-object v0, v7, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/s;-><init>(Lo/낢;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lo/r;->鷭:Ljava/util/LinkedList;

    new-instance v1, Lo/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/s;-><init>(Lo/낢;IIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    iget-object v2, v7, Lo/r;->鷭:Ljava/util/LinkedList;

    invoke-direct {v1, v2, p2}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
