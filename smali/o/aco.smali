.class public Lo/aco;
.super Landroid/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/acr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private ȃ:Lo/aei;

.field private ˮ͈:Ljava/lang/String;

.field private 櫯:Lorg/json/JSONArray;

.field private 鷭:Lo/ado;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private 櫯()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

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

.method private 鷭(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lo/ado;

    iget-object v1, p0, Lo/aco;->ˮ͈:Ljava/lang/String;

    new-instance v2, Lo/acq;

    invoke-direct {v2, p0, p1}, Lo/acq;-><init>(Lo/aco;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lo/ado;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    iput-object v0, p0, Lo/aco;->鷭:Lo/ado;

    iget-object v0, p0, Lo/aco;->鷭:Lo/ado;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic 鷭(Lo/aco;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aco;->鷭(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object p1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/aco;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aco;->鷭(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lo/aco;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lo/aco;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aco;->ˮ͈:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lo/aco;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "versionInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/aco;->櫯:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lo/aco;->dismiss()V

    return-void

    :goto_0
    const/4 v0, 0x1

    const v1, 0x1030073

    invoke-virtual {p0, v0, v1}, Lo/aco;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    move-object p1, p0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/acg$櫯;->hockeyapp_fragment_update:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object p1, p2

    new-instance v0, Lo/aei;

    invoke-virtual {p0}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/aco;->櫯:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lo/aei;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acr;)V

    iput-object v0, p0, Lo/aco;->ȃ:Lo/aei;

    sget v0, Lo/acg$if;->label_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lo/aco;->櫯()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lo/acg$if;->label_version:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aco;->ȃ:Lo/aei;

    invoke-virtual {v1}, Lo/aei;->鷭()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/aco;->ȃ:Lo/aei;

    invoke-virtual {v0}, Lo/aei;->櫯()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown size"

    iget-object v0, p0, Lo/aco;->ȃ:Lo/aei;

    invoke-virtual {v0}, Lo/aei;->ˮ͈()J

    move-result-wide v0

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, v8

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

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v0, Lo/adr;

    invoke-virtual {p0}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/aco;->ˮ͈:Ljava/lang/String;

    new-instance v3, Lo/acp;

    invoke-direct {v3, p0, p2, p3, v6}, Lo/acp;-><init>(Lo/aco;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lo/adr;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    :goto_0
    sget v0, Lo/acg$ˮ͈;->hockeyapp_update_version_details_label:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/aco;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lo/acg$if;->button_update:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lo/acg$if;->web_update_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    move-object p2, v0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->destroyDrawingCache()V

    move-object v0, p2

    const-string v1, "https://sdk.hockeyapp.net/"

    iget-object v2, p0, Lo/aco;->ȃ:Lo/aei;

    invoke-virtual {v2}, Lo/aei;->ȃ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final 鷭()I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lo/aco;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    nop

    :catch_1
    :goto_0
    return v3
.end method
