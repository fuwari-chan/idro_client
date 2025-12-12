.class final Lo/fj;
.super Lo/ff;
.source ""


# instance fields
.field ą:Ljava/lang/String;

.field Ć:[Ljava/lang/String;

.field private ć:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/ff;-><init>()V

    new-instance v0, Lo/fk;

    invoke-direct {v0, p0}, Lo/fk;-><init>(Lo/fj;)V

    iput-object v0, p0, Lo/fj;->ć:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lo/fj;->ą:Ljava/lang/String;

    iput-object p3, p0, Lo/fj;->Ć:[Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v0

    aget-object p3, p3, v0

    move-object p2, p1

    move-object p1, p0

    iput-object p2, p0, Lo/ff;->鷭:Ljava/lang/String;

    iput-object p3, p1, Lo/ff;->櫯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/fj;->鷭:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/fj;->Ć:[Ljava/lang/String;

    iget-object v1, p0, Lo/fj;->ć:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
