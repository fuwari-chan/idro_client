.class final Lo/ᅢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/㙜;


# direct methods
.method constructor <init>(Lo/㙜;)V
    .locals 0

    iput-object p1, p0, Lo/ᅢ;->鷭:Lo/㙜;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/ᅢ;->鷭:Lo/㙜;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/㙜$鷭;

    iget-object p2, v1, Lo/㙜$鷭;->ˮ͈:Lo/㙜$if;

    move-object p1, v0

    move-object p3, p2

    move-object p2, v0

    new-instance p4, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Add hotkey"

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Hotkey"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/ஊ;

    invoke-direct {v1, p2, p3}, Lo/ஊ;-><init>(Lo/㙜;Lo/㙜$if;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Lo/㙜;->ˮ͈()V

    const/4 v0, 0x1

    return v0
.end method
