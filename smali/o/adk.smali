.class public final Lo/adk;
.super Lo/adj;
.source ""


# instance fields
.field protected ą:Z

.field private Ć:Landroid/app/Activity;

.field private ć:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lo/䕽;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;Ljava/lang/String;Ljava/lang/String;Lo/act;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lo/adj;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lo/䕽;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adk;->ć:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adk;->ą:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adk;->ą:Z

    return-void
.end method

.method static synthetic 鷭(Lo/adk;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic 鷭(Lo/adk;Lorg/json/JSONArray;)V
    .locals 7

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    const/16 v0, 0x1001

    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const-class v5, Lo/aco;

    iget-object v0, p0, Lo/adk;->Ą:Lo/act;

    if-eqz v0, :cond_1

    const-class v5, Lo/aco;

    :cond_1
    :try_start_0
    const-string v0, "newInstance"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "apk"

    invoke-virtual {p0, v2}, Lo/adk;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    const-string v1, "hockey_update_dialog"

    invoke-virtual {v0, v4, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v6, "An exception happened while showing the update fragment:"

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const-string v6, "Showing update activity instead."

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/adk;->鷭(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method static synthetic 鷭(Lo/adk;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/adk;->鷭(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private 鷭(Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lo/adk;->Ą:Lo/act;

    if-eqz v0, :cond_0

    const-class v2, Lnet/hockeyapp/android/UpdateActivity;

    :cond_0
    if-nez v2, :cond_1

    const-class v2, Lnet/hockeyapp/android/UpdateActivity;

    :cond_1
    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "json"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url"

    const-string v1, "apk"

    invoke-virtual {p0, v1}, Lo/adk;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    move-object p1, p0

    invoke-super {p0}, Lo/adj;->鷭()V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/adk;->ć:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lo/adk;->鷭(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected final 鷭()V
    .locals 1

    invoke-super {p0}, Lo/adj;->鷭()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adk;->ć:Landroid/app/AlertDialog;

    return-void
.end method

.method protected final 鷭(Lorg/json/JSONArray;)V
    .locals 5

    invoke-super {p0, p1}, Lo/adj;->鷭(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/adk;->ą:Z

    if-eqz v0, :cond_3

    move-object v3, p1

    move-object p1, p0

    iget-object v0, p0, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aeh;->鷭(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_dialog_title:I

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p1, Lo/adk;->ȃ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_dialog_message:I

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_dialog_negative_button:I

    new-instance v1, Lo/adl;

    invoke-direct {v1, p1}, Lo/adl;-><init>(Lo/adk;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_dialog_positive_button:I

    new-instance v1, Lo/adm;

    invoke-direct {v1, p1, v3}, Lo/adm;-><init>(Lo/adk;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lo/adk;->ć:Landroid/app/AlertDialog;

    iget-object v0, p1, Lo/adk;->ć:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    invoke-static {v0}, Lo/aef;->櫯(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    sget v1, Lo/acg$ˮ͈;->hockeyapp_update_mandatory_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lo/adk;->Ć:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lo/adk;->鷭(Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method
