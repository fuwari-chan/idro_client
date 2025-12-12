.class final Lo/gi;
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
.field final synthetic 鷭:Lo/gg;


# direct methods
.method constructor <init>(Lo/gg;)V
    .locals 0

    iput-object p1, p0, Lo/gi;->鷭:Lo/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lo/gi;->鷭:Lo/gg;

    iget-object v0, v0, Lo/gg;->櫯:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object p1, v0

    iget-object v0, p0, Lo/gi;->鷭:Lo/gg;

    iget-object v0, v0, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object p2, v0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㥳:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gi;->鷭:Lo/gg;

    iget-object v0, v0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lo/gc;->鷭:[Lo/gd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, p3

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->Ą()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gi;->鷭:Lo/gg;

    iget-object v0, v0, Lo/gg;->ˮ͍:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/gi;->鷭:Lo/gg;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Lo/gg;->鷭(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lo/gi;->鷭:Lo/gg;

    move p2, p3

    iget-object v0, p1, Lo/gg;->櫯:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object p3, v0

    iput p2, p1, Lo/gg;->岱:I

    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->鷭:Lo/gg$鷭;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ˮ͈:Lo/gg$鷭;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p1, Lo/gg;->鷭:Lo/顰;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lo/gc;->鷭:[Lo/gd;

    aget-object v2, v2, p2

    iget-object v2, v2, Lo/gd;->Ć:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] amount to buy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lo/顰;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->櫯:Lo/gg$鷭;

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->Ą:Lo/gg$鷭;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p1, Lo/gg;->鷭:Lo/顰;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lo/gc;->鷭:[Lo/gd;

    aget-object v2, v2, p2

    iget-object v2, v2, Lo/gd;->Ć:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] amount to sell"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lo/顰;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :goto_0
    iget-object v0, p1, Lo/gg;->鷭:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void
.end method
