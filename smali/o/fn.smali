.class final Lo/fn;
.super Lo/ff;
.source ""


# instance fields
.field ą:Ljava/lang/String;

.field Ć:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/ff;-><init>()V

    iput-object p2, p0, Lo/fn;->ą:Ljava/lang/String;

    iput-object p3, p0, Lo/fn;->Ć:Ljava/lang/String;

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p0, Lo/ff;->鷭:Ljava/lang/String;

    iput-object p3, p1, Lo/ff;->櫯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 4

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/fn;->鷭:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/EditText;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/fn;->Ć:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    new-instance v1, Lo/fo;

    invoke-direct {v1, p0, v3}, Lo/fo;-><init>(Lo/fn;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
