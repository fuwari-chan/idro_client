.class final Lo/jg$櫯;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u6aef"
.end annotation


# instance fields
.field final synthetic Ą:Lo/jg;

.field private ą:Landroid/view/View$OnClickListener;

.field ȃ:I

.field ˮ͈:Z

.field 櫯:Landroid/app/AlertDialog;

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/jg;Lcom/roworkshop/andro/c_activity;)V
    .locals 2

    iput-object p1, p0, Lo/jg$櫯;->Ą:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ku;

    invoke-direct {v0, p0}, Lo/ku;-><init>(Lo/jg$櫯;)V

    iput-object v0, p0, Lo/jg$櫯;->ą:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Lcom/roworkshop/andro/c_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move-object p1, v0

    const v0, 0x7f03003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/jg$櫯;->鷭:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method final 鷭(ZI)V
    .locals 3

    iget-object v0, p0, Lo/jg$櫯;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    iget-object v1, p0, Lo/jg$櫯;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    iget-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lo/jg$櫯;->ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    iget-object v0, p0, Lo/jg$櫯;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    if-eqz p1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setInputType(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setInputType(I)V

    :goto_1
    iput-boolean p1, p0, Lo/jg$櫯;->ˮ͈:Z

    iput p2, p0, Lo/jg$櫯;->ȃ:I

    return-void
.end method
