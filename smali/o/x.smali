.class final Lo/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/s;


# direct methods
.method constructor <init>(Lo/s;)V
    .locals 0

    iput-object p1, p0, Lo/x;->鷭:Lo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lo/x;->鷭:Lo/s;

    iget-object v0, p0, Lo/x;->鷭:Lo/s;

    iget-object v0, v0, Lo/s;->ć:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lo/s;->ą:I

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/s;->ȃ:Landroid/widget/Button;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p1, Lo/s;->ą:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lo/x;->鷭:Lo/s;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/r;

    move-object v4, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    iget-object v0, v0, Lo/lv;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/r;

    iget-object v2, v4, Lo/r;->鷭:Ljava/util/LinkedList;

    iget-boolean v3, p1, Lo/s;->ˮ͍:Z

    invoke-direct {v1, v2, v3}, Lo/r;-><init>(Ljava/util/LinkedList;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
