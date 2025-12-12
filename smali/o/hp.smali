.class final Lo/hp;
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
.field final synthetic 鷭:Lo/ho;


# direct methods
.method constructor <init>(Lo/ho;)V
    .locals 0

    iput-object p1, p0, Lo/hp;->鷭:Lo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic 鷭(Lo/hp;)Lo/ho;
    .locals 1

    iget-object v0, p0, Lo/hp;->鷭:Lo/ho;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object v3, v0

    iget-object v0, p0, Lo/hp;->鷭:Lo/ho;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lo/ho;->鷭(Landroid/widget/RelativeLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lo/of;->띥:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/爹;

    iget-object v2, p0, Lo/hp;->鷭:Lo/ho;

    iget-object v2, v2, Lo/ho;->鷭:[Lo/oo;

    aget-object v2, v2, p1

    iget-object v2, v2, Lo/oo;->鷭:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    invoke-direct {v1, v2}, Lo/爹;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Are you sure you want to learn "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hp;->鷭:Lo/ho;

    iget-object v1, v1, Lo/ho;->鷭:[Lo/oo;

    aget-object v1, v1, p1

    iget-object v1, v1, Lo/oo;->櫯:Lo/gz;

    iget-object v1, v1, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Lv. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/hp;->鷭:Lo/ho;

    iget-object v1, v1, Lo/ho;->鷭:[Lo/oo;

    aget-object v1, v1, p1

    iget-object v1, v1, Lo/oo;->鷭:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    new-instance v1, Lo/hq;

    invoke-direct {v1, p0, p1}, Lo/hq;-><init>(Lo/hp;I)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    new-instance v1, Lo/hr;

    invoke-direct {v1, p0}, Lo/hr;-><init>(Lo/hp;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
