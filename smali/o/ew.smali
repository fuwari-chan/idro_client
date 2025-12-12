.class final Lo/ew;
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
.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;)V
    .locals 0

    iput-object p1, p0, Lo/ew;->鷭:Lo/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic 鷭(Lo/ew;)Lo/eu;
    .locals 1

    iget-object v0, p0, Lo/ew;->鷭:Lo/eu;

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ew;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->鷭:[Lo/pm$鷭;

    aget-object p1, v0, p3

    iget-object v0, p0, Lo/ew;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-ne v0, v1, :cond_0

    const-string v0, "USA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ew;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Non-USA users may have problems while registering on this server. If you\'re having such problems, please choose a different server\n"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ok"

    new-instance v1, Lo/ex;

    invoke-direct {v1, p0, p1}, Lo/ex;-><init>(Lo/ew;Lo/pm$鷭;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lo/ew;->鷭:Lo/eu;

    invoke-virtual {v0, p1}, Lo/eu;->鷭(Lo/pm$鷭;)V

    return-void
.end method
