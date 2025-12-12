.class final Lo/ևֵ;
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

    iput-object p1, p0, Lo/ևֵ;->鷭:Lo/ҏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ևֵ;->鷭:Lo/ҏ;

    iget-object v0, v0, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object p1, v0

    iget-object v0, p1, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget-object v0, v0, Lo/䗣;->鷭:Lo/낢;

    invoke-virtual {v0}, Lo/낢;->Ą()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ևֵ;->鷭:Lo/ҏ;

    iget-object v0, v0, Lo/ҏ;->ċ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ևֵ;->鷭:Lo/ҏ;

    iget-object v1, p1, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    invoke-virtual {v0, p3, v1}, Lo/ҏ;->鷭(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/ևֵ;->鷭:Lo/ҏ;

    move p2, p3

    iput p2, p1, Lo/ҏ;->躆:I

    iget-object v0, p1, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/髚;

    move-object p3, v0

    iget-object v0, p1, Lo/ҏ;->鷭:Lo/顰;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/䗣;

    iget-object v2, v2, Lo/䗣;->鷭:Lo/낢;

    invoke-virtual {v2}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x9cd

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v2, "MSG2509"

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lo/顰;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ҏ;->鷭:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void
.end method
