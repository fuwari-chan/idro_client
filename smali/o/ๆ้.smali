.class final Lo/ๆ้;
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
.field final synthetic 鷭:Lo/䐼;


# direct methods
.method constructor <init>(Lo/䐼;)V
    .locals 0

    iput-object p1, p0, Lo/ๆ้;->鷭:Lo/䐼;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic 鷭(Lo/ๆ้;)Lo/䐼;
    .locals 1

    iget-object v0, p0, Lo/ๆ้;->鷭:Lo/䐼;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->đ:I

    if-nez v0, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Do you want to create a Guild?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    new-instance v1, Lo/孲;

    invoke-direct {v1, p0}, Lo/孲;-><init>(Lo/ๆ้;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_2
    iget-object v0, p0, Lo/ๆ้;->鷭:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    invoke-virtual {v0}, Lo/揇;->h_()V

    return-void
.end method
