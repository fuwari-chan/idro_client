.class final Lo/摁;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ҏ;


# direct methods
.method constructor <init>(Lo/ҏ;)V
    .locals 0

    iput-object p1, p0, Lo/摁;->鷭:Lo/ҏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/摁;->鷭:Lo/ҏ;

    move p2, p3

    iget-object v0, p1, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object p3, v0

    iget-object v0, p1, Lo/ҏ;->Ą:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object p4, v0

    iget-object v0, p4, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    move-object p5, v0

    iget-object v0, p5, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-ltz v0, :cond_4

    iget-object v4, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lo/髚;->鷭:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v5, p4, Lo/髚;->鷭:Ljava/util/ArrayList;

    :cond_0
    const/4 p4, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p5, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_3

    iget-object v0, p5, Lo/䗣;->鷭:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-lez v0, :cond_3

    iget v0, p1, Lo/ҏ;->䒧:I

    iget v1, p1, Lo/ҏ;->纫:I

    add-int/2addr v0, v1

    iput v0, p1, Lo/ҏ;->䒧:I

    iget v0, p1, Lo/ҏ;->纫:I

    iget-object v1, p5, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    iget v2, p5, Lo/䗣;->櫯:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Lo/ҏ;->纫:I

    iget-object v0, p1, Lo/ҏ;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x741

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v2, "MSG1857"

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ҏ;->䒧:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    iget v1, p1, Lo/ҏ;->纫:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/ҏ;->鷭(I)V

    invoke-virtual {p1}, Lo/ҏ;->d_()V

    iget-object v0, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    iget-object v2, p5, Lo/䗣;->鷭:Lo/낢;

    iget v2, v2, Lo/낢;->櫯:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/낢;->櫯:I

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->Ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lo/䗣;->鷭(Landroid/widget/RelativeLayout;Z)Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p4, v0, :cond_1

    :goto_2
    iget-object v0, p1, Lo/ҏ;->Ą:Landroid/widget/ListView;

    new-instance v1, Lo/髚;

    invoke-direct {v1, v5}, Lo/髚;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p1, Lo/ҏ;->Ć:Landroid/widget/ListView;

    new-instance v1, Lo/髚;

    iget-object v2, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lo/髚;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method
