.class final Lo/ku;
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
.field final synthetic 鷭:Lo/jg$櫯;


# direct methods
.method constructor <init>(Lo/jg$櫯;)V
    .locals 0

    iput-object p1, p0, Lo/ku;->鷭:Lo/jg$櫯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lo/ku;->鷭:Lo/jg$櫯;

    iget-object v0, p1, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/jg$櫯;->ˮ͈:Z

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    if-gez v5, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Please input a valid number"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/挐;

    iget v2, p1, Lo/jg$櫯;->ȃ:I

    invoke-direct {v1, v5, v2}, Lo/挐;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/يٗ;

    iget v2, p1, Lo/jg$櫯;->ȃ:I

    invoke-direct {v1, v4, v2}, Lo/يٗ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :goto_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method
