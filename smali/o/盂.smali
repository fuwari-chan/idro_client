.class final Lo/盂;
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
.field final synthetic 鷭:Lo/囩;


# direct methods
.method constructor <init>(Lo/囩;)V
    .locals 0

    iput-object p1, p0, Lo/盂;->鷭:Lo/囩;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lo/盂;->鷭:Lo/囩;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->䆬:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v4, v1, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v4, Lo/귊;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v3, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/囩;->躆:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p1, Lo/囩;->躆:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p1, Lo/囩;->躆:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p1, Lo/囩;->躆:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/귊;->纫:Ljava/lang/String;

    iget-object v0, p1, Lo/囩;->ܕ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ŝ;

    iget-object v2, v3, Lo/귊;->纫:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/ŝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_2
    return-void
.end method
