.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private Ą:Landroid/os/Handler;

.field private ą:Landroid/widget/Button;

.field private ȃ:Lo/ads;

.field private ˮ͈:I

.field private 櫯:Ljava/lang/String;

.field private 鷭:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p0, v4

    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 10

    invoke-static {p0}, Lo/aef;->鷭(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/acg$ˮ͈;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lo/acg$if;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget v0, Lo/acg$if;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v0, "email"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/hockeyapp/android/LoginActivity;->櫯:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/LoginActivity;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v0, "email"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lo/ads;

    move-object v1, p0

    iget-object v2, v1, Lnet/hockeyapp/android/LoginActivity;->Ą:Landroid/os/Handler;

    iget-object v3, p0, Lnet/hockeyapp/android/LoginActivity;->鷭:Ljava/lang/String;

    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/ads;-><init>(Lnet/hockeyapp/android/LoginActivity;Landroid/os/Handler;Ljava/lang/String;ILjava/util/HashMap;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void

    :cond_5
    sget v0, Lo/acg$ˮ͈;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lo/acg$櫯;->hockeyapp_activity_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->鷭:Ljava/lang/String;

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->櫯:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    :cond_0
    move-object p1, p0

    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lo/acg$if;->input_password:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    sget v0, Lo/acg$if;->text_headline:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lnet/hockeyapp/android/LoginActivity;->ˮ͈:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lo/acg$ˮ͈;->hockeyapp_login_headline_text_email_only:I

    goto :goto_0

    :cond_2
    sget v1, Lo/acg$ˮ͈;->hockeyapp_login_headline_text:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lo/acg$if;->button_login:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lnet/hockeyapp/android/LoginActivity;->ą:Landroid/widget/Button;

    iget-object v0, p1, Lnet/hockeyapp/android/LoginActivity;->ą:Landroid/widget/Button;

    new-instance v1, Lo/abz;

    invoke-direct {v1, p1}, Lo/abz;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    new-instance v0, Lo/aca;

    invoke-direct {v0, p1}, Lo/aca;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->Ą:Landroid/os/Handler;

    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lo/ads;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    iget-object p1, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    iget-object v4, p0, Lnet/hockeyapp/android/LoginActivity;->Ą:Landroid/os/Handler;

    move-object v3, p0

    iput-object v3, p1, Lo/ads;->鷭:Landroid/content/Context;

    iput-object v4, p1, Lo/ads;->櫯:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/acb;->櫯:Lo/acc;

    if-nez v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lo/acb;->鷭:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "net.hockeyapp.android.EXIT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ads;->鷭:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ads;->櫯:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ads;->ˮ͈:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->ȃ:Lo/ads;

    return-object v0
.end method
