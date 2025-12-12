.class final Lo/jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Ą:I

.field private final synthetic ȃ:I

.field private final synthetic ˮ͈:Ljava/lang/String;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lo/jr;->鷭:Lo/jg;

    iput-object p2, p0, Lo/jr;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/jr;->ˮ͈:Ljava/lang/String;

    iput p4, p0, Lo/jr;->ȃ:I

    iput p5, p0, Lo/jr;->Ą:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v1, v1, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v1, v1, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->鷭:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    new-instance v1, Lo/js;

    invoke-direct {v1, p0}, Lo/js;-><init>(Lo/jr;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->Ą:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->櫯:Landroid/widget/TextView;

    iget-object v1, p0, Lo/jr;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/jr;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lo/jr;->ȃ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/jr;->ȃ:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->ȃ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lo/jr;->Ą:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->Ą:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/jr;->Ą:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/jr;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->釳:Lo/jg$鷭;

    iget-object v0, v0, Lo/jg$鷭;->Ą:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
