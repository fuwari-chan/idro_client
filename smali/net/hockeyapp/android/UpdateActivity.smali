.class public Lnet/hockeyapp/android/UpdateActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/acr;


# instance fields
.field private ȃ:Landroid/content/Context;

.field private ˮ͈:Lo/acz;

.field protected 櫯:Lo/aei;

.field protected 鷭:Lo/ado;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private ȃ()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˮ͈()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/UpdateActivity;)Lo/acz;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->ȃ:Landroid/content/Context;

    invoke-static {v0}, Lo/aef;->鷭(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/acz;

    invoke-direct {v0}, Lo/acz;-><init>()V

    iput-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    iget-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    sget v1, Lo/acg$ˮ͈;->hockeyapp_error_no_network_message:I

    invoke-virtual {v3, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    new-instance v0, Lo/acl;

    invoke-direct {v0, v3}, Lo/acl;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v3, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, v3, Lnet/hockeyapp/android/UpdateActivity;->ȃ:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lo/acz;

    invoke-direct {v0}, Lo/acz;-><init>()V

    iput-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    iget-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    const-string v1, "The permission to access the external storage permission is not set. Please contact the developer."

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    new-instance v0, Lo/acm;

    invoke-direct {v0, v3}, Lo/acm;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v3, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {v3}, Lnet/hockeyapp/android/UpdateActivity;->ȃ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lo/acz;

    invoke-direct {v0}, Lo/acz;-><init>()V

    iput-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    iget-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    const-string v1, "The installation from unknown sources is not enabled. Please check the device settings."

    iput-object v1, v0, Lo/acz;->鷭:Ljava/lang/String;

    new-instance v0, Lo/acn;

    invoke-direct {v0, v3}, Lo/acn;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v3, v0}, Lnet/hockeyapp/android/UpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    invoke-virtual {v3}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v4

    move-object v4, v5

    move-object v3, v0

    new-instance v6, Lo/ack;

    invoke-direct {v6, v3}, Lo/ack;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    move-object v5, v4

    move-object v4, v0

    new-instance v1, Lo/ado;

    invoke-direct {v1, v4, v5, v6}, Lo/ado;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    iput-object v1, v0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    iget-object v0, v3, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "App Update"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/acg$櫯;->hockeyapp_activity_update:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->setContentView(Landroid/view/View;)V

    iput-object p0, p0, Lnet/hockeyapp/android/UpdateActivity;->ȃ:Landroid/content/Context;

    new-instance v0, Lo/aei;

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lo/aei;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acr;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->櫯:Lo/aei;

    move-object p1, p0

    sget v0, Lo/acg$if;->label_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p1}, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lo/acg$if;->label_version:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lnet/hockeyapp/android/UpdateActivity;->櫯:Lo/aei;

    invoke-virtual {v1}, Lo/aei;->鷭()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lnet/hockeyapp/android/UpdateActivity;->櫯:Lo/aei;

    invoke-virtual {v0}, Lo/aei;->櫯()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown size"

    iget-object v0, p1, Lnet/hockeyapp/android/UpdateActivity;->櫯:Lo/aei;

    invoke-virtual {v0}, Lo/aei;->ˮ͈()J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, v10

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    new-instance v0, Lo/adr;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/acj;

    invoke-direct {v2, p1, v6, v7, v8}, Lo/acj;-><init>(Lnet/hockeyapp/android/UpdateActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lo/adr;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    :goto_0
    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_version_details_label:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    invoke-virtual {p1, v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lo/acg$if;->button_update:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lo/acg$if;->web_update_details:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    move-object v6, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->destroyDrawingCache()V

    move-object v0, v6

    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p1, Lnet/hockeyapp/android/UpdateActivity;->櫯:Lo/aei;

    invoke-virtual {v2}, Lo/aei;->ȃ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ado;

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    invoke-virtual {v0, p0}, Lo/ado;->鷭(Lnet/hockeyapp/android/UpdateActivity;)V

    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/UpdateActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "An error has occured"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lo/aci;

    invoke-direct {v2, p0}, Lo/aci;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    move-object p1, v0

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->ˮ͈:Lo/acz;

    iget-object v0, v0, Lo/acz;->鷭:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "An unknown error has occured."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    invoke-virtual {v0}, Lo/ado;->鷭()V

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    return-object v0
.end method

.method public final 櫯()V
    .locals 6

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, p0

    new-instance v5, Lo/ack;

    invoke-direct {v5, v2}, Lo/ack;-><init>(Lnet/hockeyapp/android/UpdateActivity;)V

    move-object v4, v3

    move-object v3, p0

    new-instance v0, Lo/ado;

    invoke-direct {v0, v3, v4, v5}, Lo/ado;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    iput-object v0, p0, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    iget-object v0, v2, Lnet/hockeyapp/android/UpdateActivity;->鷭:Lo/ado;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public final 鷭()I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/UpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    return v3
.end method
