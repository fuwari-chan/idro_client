.class final Lo/藐;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/哷;


# direct methods
.method constructor <init>(Lo/哷;)V
    .locals 0

    iput-object p1, p0, Lo/藐;->鷭:Lo/哷;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lo/藐;->鷭:Lo/哷;

    iget-object v0, p1, Lo/哷;->鷭:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p1, Lo/哷;->ˮ͈:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/귦;

    move-object v4, v0

    if-eqz v4, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    iget-object v0, v4, Lo/귦;->鷭:Lo/揟;

    iget-boolean v0, v0, Lo/揟;->ˮ͈:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v2, v2, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    iget-object v3, v4, Lo/귦;->鷭:Lo/揟;

    iget v3, v3, Lo/揟;->櫯:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is offline."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/哷;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    invoke-virtual {v0}, Lo/恶;->h_()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    iget-object v0, v0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v1, v1, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    iget-object v2, v4, Lo/귦;->鷭:Lo/揟;

    iget v2, v2, Lo/揟;->櫯:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/坴;

    iget-object v2, v4, Lo/귦;->鷭:Lo/揟;

    iget v2, v2, Lo/揟;->鷭:I

    iget-object v3, v4, Lo/귦;->鷭:Lo/揟;

    iget v3, v3, Lo/揟;->櫯:I

    invoke-direct {v1, v2, v3}, Lo/坴;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1
    :goto_0
    return-void
.end method
