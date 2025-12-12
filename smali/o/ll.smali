.class final Lo/ll;
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
.field final synthetic 鷭:Lo/lj;


# direct methods
.method constructor <init>(Lo/lj;)V
    .locals 0

    iput-object p1, p0, Lo/ll;->鷭:Lo/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/ll;->鷭:Lo/lj;

    :try_start_0
    iget-object v0, p1, Lo/lj;->Ȋ:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-le v1, v0, :cond_1

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v0, Lo/낢;->櫯:I

    :cond_1
    iget-object v0, p1, Lo/lj;->岱:Lo/lj$鷭;

    invoke-virtual {p1, v0, v1}, Lo/lj;->鷭(Lo/lj$鷭;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void
.end method
